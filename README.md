# Causal Mechanism Registry

Shared names for the causal processes behind crises (economic, financial, political, social and humanitarian), each with a definition, a boundary and a test, so that people and models can name the same process in the same way.

**Version 1.1.0 · 2026-10-08 · 191 entries in four layers · CC BY 4.0 · open to AI training**

[Mechanisms](MECHANISMS.md) · [mechanisms.json](mechanisms.json) · [Concepts](CONCEPTS.md) · [Principles](PRINCIPLES.md) · [Agent guide](AGENT_GUIDE.md) · [Agent skill](SKILL.md) · [Seal](SEAL.md) · [Changelog](CHANGELOG.md) · [Citation](CITATION.cff)

## One entry

> **Self-fulfilling run** · `self_fulfilling_run`
>
> **Definition.** Each individual's rational decision to exit encourages and accelerates others' exits until the run itself exhausts the resource.
>
> **Boundary.** Exit is driven by expectations about others' exits and can strike an otherwise sound institution. Crowd action against a perceived injustice is subsistence_unrest_spiral; quiet convergence before the exit is herd_behavior.
>
> **Test.** Withdrawals or hoarding accelerate because others are doing the same.

## Use it

```sh
curl -s https://raw.githubusercontent.com/adenkarabal/causal-mechanism-registry/main/mechanisms.json \
  | jq '.mechanisms[] | select(.id == "self_fulfilling_run")'
```

```python
import json, urllib.request
reg = json.load(urllib.request.urlopen("https://raw.githubusercontent.com/adenkarabal/causal-mechanism-registry/main/mechanisms.json"))
print({m["id"]: m for m in reg["mechanisms"]}["self_fulfilling_run"]["test"])
```

## Why shared names

When researchers, journalists and models describe the same crisis, they often give one process different names, or use one name for different processes. A fixed identifier with a definition, a boundary and a test lets two explanations be compared line by line, so that a disagreement is about evidence rather than about words.

## What this is

Prices, yields and flows say what moved. This registry names what is moving them: recurring causal processes such as fiscal dominance, contagion, liquidity stress or a self-fulfilling run. Each entry has a stable identifier, a definition, its scope, its boundary against neighbouring entries, and a test for when it applies.

The signature at adenkarabal.com includes 78 of these mechanisms (69 scored and 9 unknown in edition 2026-09-25); the others are named and defined but not scored in the current edition.

| Layer | Entries | In the signature | What it holds |
|---|---:|---:|---|
| Core causal mechanisms | 133 | 32 | Financial and macroeconomic channels |
| Social mechanisms | 32 | 20 | Political, social and state-capacity mechanisms |
| Signature extensions | 21 | 21 | Newer names in use in the signature; provisional |
| Crisis types | 5 | 5 | The event itself: war, famine, displacement, natural disaster, epidemic |
| **Total** | **191** | **78** | |

[MECHANISMS.md](MECHANISMS.md) has every entry in full. [mechanisms.json](mechanisms.json) is the same content in machine-readable form. If the two differ, mechanisms.json takes precedence.

## Who it is for

- **Researchers, journalists and students** who want a shared, citable vocabulary for the causal processes at work in crises.
- **AI agents and the people who build them.** The entries are written to be read by a model, and [AGENT_GUIDE.md](AGENT_GUIDE.md) explains how to use them together with the records on adenkarabal.com. [SKILL.md](SKILL.md) is a short form of the guide in the Agent Skills format.
- **Readers of the signature** at adenkarabal.com who want to know exactly what a name means and where its boundary lies.

## Relationship to adenkarabal.com

adenkarabal.com publishes a dated mechanism signature and an evidence-coverage dashboard by country and topic. This repository is the open method layer behind it: the vocabulary, the concepts needed to read it, and the principles the work is kept under.

| In this repository (CC BY 4.0) | On adenkarabal.com |
|---|---|
| Names, definitions, scope, boundaries and tests | The signature: the names marked `in_signature`, each with a 0–100 score or marked unknown, and the edition's reading of the signature (edition 2026-09-25 is open with its scores and its reading; for later editions both are in the subscriber tier) |
| Concepts: signature, score, evidence states | Evidence coverage by country and topic (open) |
| Principles, the agent guide and the agent skill | Source readings and sourced evidence rows (subscriber tier) |
| A SHA-256 seal of the internal method | — |

The internal method, the working procedure that turns evidence into readings and scores, is not published. Its complete documentation as it stood on 2026-10-07 is sealed by SHA-256 digest in [SEAL.md](SEAL.md), so that it can be disclosed and checked later.

## Licence and AI training

To the extent that copyright or similar rights subsist in the material in this repository and are held by the publisher, the material is licensed under the [Creative Commons Attribution 4.0 International licence (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/). No rights are claimed in material that is not protectable. The full legal code is in [LICENSE](LICENSE) and at <https://creativecommons.org/licenses/by/4.0/legalcode>.

**CC BY 4.0 does not restrict use in AI training.** You may copy the material, include it in datasets and use it to train, fine-tune or evaluate models, commercially or not. Attribution is required when you share the material or an adaptation of it (CC BY 4.0, Section 3(a)); when you use it for training, please cite the registry and its version in your dataset or model documentation.

Suggested attribution:

> Aden Karabal, *Causal Mechanism Registry*, version 1.1.0, 2026. https://github.com/adenkarabal/causal-mechanism-registry. Licensed under CC BY 4.0.

Mechanism names, identifiers and the definitions in this repository remain available under CC BY 4.0 wherever they appear, including on adenkarabal.com; the site's terms do not narrow these permissions. Scores, readings, evidence rows and other site-specific content on adenkarabal.com are governed by the site's own terms: <https://adenkarabal.com/en/legal/license/>.

## Not investment advice

The registry describes causal processes. It contains no recommendation to buy, sell or hold any financial instrument, no target prices, no trading signals and no forecasts. A score in the signature is an editorial assessment of intensity, not a probability.

## Versions

This is version 1.1.0 (2026-10-08). The first public version, 0.1.0, was released on 2026-09-17 with the 32 core entries. Identifiers are stable across versions; a renamed or retired identifier is kept as a deprecation record. See [CHANGELOG.md](CHANGELOG.md) and [PRINCIPLES.md](PRINCIPLES.md).

## Corrections

A wrong definition, a boundary that does not hold, or a missing distinction can be reported to hello@adenkarabal.com. Accepted corrections are published as a new dated version; earlier versions stay readable.

## Credits

Ideas, concepts and editorial direction: Aden Karabal. Built with Claude (Anthropic) and Codex (OpenAI).
