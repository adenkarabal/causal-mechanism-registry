#!/usr/bin/env python3
"""Validate the registry against schema/canonical.schema.json.

    python3 scripts/validate_schema.py

The schema is the published contract for the registry files. This script is what
enforces it: scripts/validate_registry.rb covers structure without dependencies,
and this covers conformance. Both run in CI on every push and pull request.

Requires: jsonschema
"""

from __future__ import annotations

import json
import sys
from pathlib import Path

try:
    import jsonschema
except ImportError:  # pragma: no cover - dependency is installed in CI
    sys.exit("validation failed: jsonschema is not installed (pip install jsonschema)")

ROOT = Path(__file__).resolve().parent.parent


def load(path: Path):
    return json.loads(path.read_text(encoding="utf-8"))


def main() -> int:
    schema = load(ROOT / "schema" / "canonical.schema.json")
    registry = load(ROOT / "registry" / "canonical.json")

    validator_class = jsonschema.validators.validator_for(schema)
    validator_class.check_schema(schema)
    validator = validator_class(schema, format_checker=validator_class.FORMAT_CHECKER)

    errors = sorted(validator.iter_errors(registry), key=lambda error: list(error.path))
    if errors:
        for error in errors:
            location = "/".join(str(part) for part in error.path) or "(root)"
            print(f"validation failed: {location}: {error.message}", file=sys.stderr)
        return 1

    print(
        f"schema conformance: {len(registry['mechanisms'])} mechanisms validate "
        f"against {schema['title']}"
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
