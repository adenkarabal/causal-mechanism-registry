# Changelog

Versions describe the vocabulary: identifiers, definitions, scope, boundaries and tests. The rules are in [PRINCIPLES.md](PRINCIPLES.md).

## 1.0.0 — 2026-10-07

The registry is republished as the open method layer of adenkarabal.com.

**Vocabulary**

- 191 entries in four layers: 133 core causal mechanisms, 32 social mechanisms, 21 signature extensions and 5 crisis types.
- 78 of them are the names of the signature in edition 2026-09-25 at adenkarabal.com and are marked `in_signature`. The other 113 are named and defined but not part of the current signature (status `provisional`).
- 159 net additional entries since 0.1.0 (core causal mechanisms: 101, social mechanisms: 32, signature extensions: 21, crisis types: 5); 160 new identifiers in all, including 1 that replaces a retired identifier.
- `export_pressure` is deprecated and replaced by `export_earnings_shock`. The scope narrowed to the contraction of export earnings; chronic loss of export competitiveness is not part of `export_earnings_shock`. The deprecation record is kept in `mechanisms.json`.
- The other 31 core entries keep their identifiers, definitions and boundaries from 0.1.0.
- Every entry now has a scope, a test (its distinguishing marker), a list of related identifiers and an `in_signature` flag. Core entries carried over from 0.1.0 keep their default phase roles.
- No identifier was removed.

**Documents**

- New: [CONCEPTS.md](CONCEPTS.md), [PRINCIPLES.md](PRINCIPLES.md), [AGENT_GUIDE.md](AGENT_GUIDE.md) and [SEAL.md](SEAL.md).
- Documents from 0.1.0 that described the internal working procedure are not carried over. The complete internal documentation of the method, as it stood on 2026-10-07, is sealed by SHA-256 digest in [SEAL.md](SEAL.md).
- Machine-readable form: a single [`mechanisms.json`](mechanisms.json), from which [MECHANISMS.md](MECHANISMS.md) is generated.
- The repository is English only in this version. The Turkish definitions of the 0.1.0 core entries are not carried over.

**Licence**

- The repository is under CC BY 4.0, to the extent that rights subsist and are held by the publisher. CC BY 4.0 does not restrict use in AI training.

## 0.1.0 — 2026-09-17

First public version: 32 core causal mechanisms with English and Turkish definitions and boundaries, default phase roles from a closed five-phase model, and versioning rules, published under CC BY 4.0.
