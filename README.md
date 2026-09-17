<div align="center">

# Causal Mechanism Registry

### A versioned causal vocabulary for historical crisis research

**0.1.0 · 32 canonical mechanisms · finance-first · evidence-gated**

[![Registry validation](https://github.com/adenkarabal/causal-mechanism-registry/actions/workflows/validate-registry.yml/badge.svg)](https://github.com/adenkarabal/causal-mechanism-registry/actions/workflows/validate-registry.yml)
[![Release](https://img.shields.io/github/v/release/adenkarabal/causal-mechanism-registry?display_name=tag)](https://github.com/adenkarabal/causal-mechanism-registry/releases/tag/0.1.0)
[![Docs: CC BY 4.0](https://img.shields.io/badge/Docs-CC_BY_4.0-2f6f69.svg)](LICENSE.md)
[![Code: MIT](https://img.shields.io/badge/Code-MIT-2f6f69.svg)](LICENSE-CODE)

[Mechanisms](MECHANISMS.md) · [How it was made](DISTILLATION.md) · [Method](METHODOLOGY.md) · [Admission rules](ADMISSION_RULES.md) · [Signature](SIGNATURE.md) · [Prior art](PRIOR_ART.md) · [Türkçe](README.tr.md)

</div>

---

## Start with the mechanism

Inflation, yields, spreads, prices and flows say what moved. This registry is about the structure underneath: **what is causing what, through which channel, and with what role in the episode.**

It gives stable identifiers to recurring causal processes — fiscal dominance, contagion, liquidity stress, protection gaps. A mechanism is not a number or a topic label. It is a bounded causal process that reappears in events which otherwise look nothing alike.

## The canonical set

Thirty-two entries, frozen at `0.1.0`. Grouped here for reading; the registry itself is a flat set.

**Energy and cost** — `energy_supply_shock` · `energy_supply_relief` · `energy_cost_pressure` · `commodity_supply_squeeze` · `cost_inflation` · `inflation_pressure`

**Rates and the sovereign** — `duration_selloff` · `sovereign_funding_stress` · `policy_repricing` · `fiscal_dominance`

**Currency** — `fx_pressure` · `currency_sensitivity` · `intervention_risk` · `export_pressure`

**Funding and credit** — `liquidity_stress` · `credit_market_freeze` · `basis_dislocation` · `credit_cycle` · `funding_margin_pressure`

**Balance sheets** — `asset_quality_stress` · `banking_margin_pressure` · `protection_gap`

**Risk and equity** — `risk_appetite_reversal` · `ai_equity_momentum` · `equity_narrow_leadership`

**Real economy** — `growth_slowdown` · `demand_slowdown` · `capacity_investment` · `inventory_pressure`

**Geopolitics** — `geopolitical_escalation` · `geopolitical_deescalation`

**Between nodes** — `contagion`

Every entry carries an English and a Turkish definition, an exclusion boundary, and one or more default roles from a closed five-phase model: trigger, amplification, transmission, policy, resolution. [MECHANISMS.md](MECHANISMS.md) has all thirty-two in full.

The definitions say what an entry covers. The **boundaries** say which neighbour it does not replace, and where a case belongs when it falls on the other side of the line — `energy_supply_shock` against `energy_cost_pressure`, `fx_pressure` against `currency_sensitivity`, amplification inside a node against transmission between nodes.

Further mechanisms are in review. A candidate is not canonical until it passes the gate in [ADMISSION_RULES.md](ADMISSION_RULES.md) and a release carries it.

## What a controlled vocabulary fixes

| Recurring problem | Registry discipline |
|---|---|
| Indicators show movement but leave causation implicit | Name the recurring causal process |
| Free-form labels drift from one case to the next | Keep stable canonical identifiers |
| Every case arrives with unique language | Preserve case detail outside the shared vocabulary |
| Long prose blends evidence, interpretation, and emphasis | Provide a compact structured layer |
| Missing data is confused with observed absence | Keep unknown and explicit absence separate |
| Later revisions erase earlier readings | Freeze and version every public release |

Six rules hold the structure together:

1. Measurements may support a mechanism judgment; they are not the mechanism itself.
2. A published identifier does not silently change name or meaning.
3. The count is never the goal. A new entry must represent a recurring causal structure the current registry cannot express without distortion.
4. The canonical layer stays comparable; case-specific mechanics remain available outside it.
5. Every mechanism has one or more default roles: trigger, amplification, transmission, policy, or resolution.
6. In a scored signature, zero means observed absence only when absence was actually assessed. Unknown is a different state.

## Where the entries came from

The entries were elicited from the model that read the corpus, then tested for recurrence across it. What did not recur was dropped. A human decides what is admitted.

A well-known name earns nothing here. `twin_crisis` is standard vocabulary in the crisis literature and it is not in the registry: as the set stands, existing entries already represent it without causal loss.

Some identifiers share a name with a term in the literature. Nothing follows from that: the model's vocabulary is not independent of that literature.

[DISTILLATION.md](DISTILLATION.md) has the loop, the roles, and the scope.

## What is in this release

- 32 canonical identifiers with bounded English and Turkish definitions;
- default phase roles;
- admission, change, and versioning rules;
- matching YAML and JSON registries;
- a validation schema and automated integrity checks;
- provenance and citation metadata.

The working corpus, calibration process, candidate notebook, automation, and live signatures remain in the research system.

## Repository map

```text
.
├── .github/
│   ├── ISSUE_TEMPLATE/      structured public criticism
│   └── workflows/           automated integrity checks
├── assets/                   avatar and social image
├── registry/
│   ├── canonical.yaml        canonical machine-readable registry
│   └── canonical.json        JSON mirror of the same release
├── schema/
│   └── canonical.schema.json validation schema
├── scripts/
│   ├── validate_registry.rb  structural validation, dependency-free
│   ├── validate_schema.py    conformance to the published JSON Schema
│   ├── mechanisms_doc.rb     MECHANISMS.md renderer
│   └── build_mechanisms_md.rb
├── MECHANISMS.md             human-readable registry (generated)
├── DISTILLATION.md           how the vocabulary was made
├── DISTILLATION.tr.md        Turkish edition
├── METHODOLOGY.md            construction and use
├── ADMISSION_RULES.md        evidence gate for additions
├── SIGNATURE.md              the registry scored for a moment
├── PRIOR_ART.md              neighbouring lines of work
├── VERSIONING.md             stability contract
├── PROVENANCE.md             authorship and AI collaboration
├── CONTRIBUTING.md           how to challenge the registry
├── CHANGELOG.md
├── CITATION.cff
├── LICENSE                   CC BY 4.0 full legal text
├── LICENSE-CODE              MIT licence for the tooling
└── LICENSE.md                what is licensed under which
```

## From registry to signature

Scored for a particular moment, the registry becomes a compact world state: each entry with an intensity from 0 to 100, a direction, and a justified zero where the mechanism is absent. The research system uses that vector for historical comparison, analogue retrieval, negative-space analysis, dated public readings, and conditioning a language model without a long narrative.

The signature layer runs on Claude Opus. [SIGNATURE.md](SIGNATURE.md) has the object and the rules it is kept under.

## Release and scope

The release is fixed at tag [`0.1.0`](https://github.com/adenkarabal/causal-mechanism-registry/releases/tag/0.1.0). Later work may advance the default branch without rewriting that record. The growth record and the refused candidates are in [CHANGELOG.md](CHANGELOG.md).

Work in other domains proceeds separately, each establishing its own boundaries. The canonical set was frozen finance-first, and forcing an unrelated subject onto it produces false matches.

## Criticism and reuse

Boundary challenges, prior art, counterexamples and failed applications go in the issues; the templates attach each objection to the mechanism or release it concerns. [CONTRIBUTING.md](CONTRIBUTING.md) has the proposal format. The boundaries in [MECHANISMS.md](MECHANISMS.md) are where the registry is most worth testing.

Citation metadata is in [CITATION.cff](CITATION.cff). The registry and documentation are available under CC BY 4.0, the tooling under MIT; [LICENSE.md](LICENSE.md) states which is which.
