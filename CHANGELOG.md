# Changelog

## Unreleased — documentation

The vocabulary is untouched. No identifier, definition, boundary, or default phase role changed, so the version does not move ([VERSIONING.md](VERSIONING.md)).

- [WHY.md](WHY.md) and [WHY.tr.md](WHY.tr.md) — the problem the registry was built to solve, stated for the first time: the asymmetry between what a model can reach and what a person can specify, the move that answers it, and the failure modes the move leaves standing.
- [PRIOR_ART.md](PRIOR_ART.md) — scalable oversight and weak-to-strong generalisation added as a neighbouring line.
- [METHODOLOGY.md](METHODOLOGY.md) — the representational boundary added to the epistemic limits: two states that score identically are one state to a reading.

## [0.1.0] — 2026-09-17

First public release.

- 32 canonical causal mechanisms, finance-first.
- English and Turkish definitions with exclusion boundaries.
- The closed five-phase role model.
- Admission, change, and versioning rules.
- Machine-readable YAML and JSON registries, a validation schema, and automated integrity checks.
- Citation and provenance metadata; CC BY 4.0 for the registry and documentation, MIT for the tooling.

Release anchor: [`0.1.0`](https://github.com/adenkarabal/causal-mechanism-registry/releases/tag/0.1.0).

### How the set reached thirty-two

By admission over several months inside the research system. Every entry carries `introduced_in: 0.1.0` because `0.1.0` is the first *public* version, not because the set was written at once. The dated record of admissions begins at twenty-seven.

| Step | Date | What entered |
|---|---|---|
| 27 → 29 | 2026-05-24 | `basis_dislocation`, `credit_market_freeze` |
| 29 → 30 | 2026-06-05 | `contagion` — the missing inter-node transmission channel |
| 30 → 32 | 2026-06-20 | `protection_gap`, `fiscal_dominance`; vocabulary frozen |

`twin_crisis` and `sudden_stop` were both refused against the set as it stood: existing entries already represent them without causal loss. What would reverse a refusal is in [ADMISSION_RULES.md](ADMISSION_RULES.md).
