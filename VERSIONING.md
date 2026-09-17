# Versioning and Stability Contract

The registry uses semantic versioning adapted to a controlled vocabulary. A version describes the vocabulary — identifiers, definitions, boundaries, and default phase roles. Documentation that leaves all four untouched does not move it.

## Version numbers

- **Major (`X.0.0`)** — a breaking change to identifiers, core meanings, or required interpretation. Major changes are strongly disfavoured.
- **Minor (`0.X.0`)** — additive canonical mechanisms or new required metadata that preserve existing identifiers.
- **Patch (`0.0.X`)** — clarifications, translations, typo fixes, or non-breaking metadata improvements.

## Stability guarantees

1. A published release is immutable.
2. Canonical identifiers are not silently renamed or reused.
3. Definitions may be clarified in later versions, but their causal core may not be reversed under the same identifier.
4. If an entry becomes unsuitable, it is deprecated with a migration note rather than erased.
5. Every entry records the first public version in which it appeared through `introduced_in`.
6. Any artifact using the registry should declare its exact registry version.

## Release contents

Every public release should contain:

- the canonical YAML registry;
- a JSON mirror generated from the same content;
- human-readable mechanism documentation;
- a changelog;
- citation and provenance metadata;
- a release checksum or platform attestation when available.

## Forward compatibility

Consumers must ignore unknown optional fields and reject unknown canonical mechanism identifiers unless they explicitly opt into a later registry version.

