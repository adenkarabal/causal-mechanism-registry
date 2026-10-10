# Events don't repeat; processes do.

In 1930 in Chicago, Samuel Insull borrowed money to buy back the shares a rival had gathered in his electricity empire, so as not to lose control of it. He meant to protect it. Two years later the empire collapsed, and that debt was one of the links that made the structure impossible to carry in a falling market.

In the 880s in China, the Tang court gave its regional commanders more troops and more authority to put down rebellions. The force that crushed the rebellions went on to break the centre itself apart.

In Zaire, Mobutu kept his own army weak on purpose for years, out of fear of a coup. When a rebellion backed by neighbouring countries began in 1996, the army barely resisted, and the regime fell within a year.

Three continents, more than a thousand years, three decisions, and one process: a move made to keep control destroys what it was meant to protect. History books rarely put these three events side by side. We do.

## What we do

We study the crises of recorded history: bank failures and famines, epidemics and wars, collapsing states and natural disasters. Our list runs from a Mesopotamian debt cancellation around 2400 BC to the Valencia flood of 2024, and it grows every week. The goal has no fixed end.

**We study people:** what the decision-maker knew, what they could not do, and the trap they fell into.

**We study the currents that shaped history:** how an idea, a faith or a wave of migration prepared the ground for events.

**We study inventions:** which capability made what possible.

**We study the events that faded before they became crises:** where the chain stopped, and why.

**We study the time between crises:** how the condition one disaster leaves behind prepares the next.

And we take all of them apart into the processes that drove them. We call these processes **mechanisms**, and the connected archive of it all the **corpus**.

## Why shared names

The same process is described in different words in every source, and a link without a name stays invisible.

Franklin National Bank failed in New York in 1974; Silicon Valley Bank failed in California in 2023. The losses came from different places: currency trading in one, long-term bonds that lost value as rates rose in the other. The process that brought each bank down was the same. Large depositors lost confidence and pulled their money at once. Give both events the same name, and what they share and where they part become visible across nearly fifty years.

So we give every mechanism a name, a definition, a boundary and a test. The **vocabulary** is open and free, and it belongs to no company, so that people and AI models can talk about crises with the same names.

## Chains and walls

Shared names make it possible to follow chains that are easy to miss.

In 1347 the Black Death swept across Europe. In 1377 the port of Ragusa (today's Dubrovnik) began to hold people arriving from plague areas before they could enter the city. That is how quarantine was born. In 2020, 643 years later, the world used the same tool again.

In 1994, armed groups settled in the camps in Zaire alongside the civilians fleeing the genocide in Rwanda. The armed organisation that continued in those camps prepared the ground for the Congo wars that began in 1996. The time between two crises is part of history too.

And some chains stop. In 2005 the large broker Refco went bankrupt. In its regulated futures arm, customers' assets were held apart from the firm's own accounts, so their positions were not frozen but moved quickly to another firm, and the failure did not spread through the system. Knowing where a chain stops is how we learn where it will not.

## Back to today

We hold all this experience up to today's world.

**The signature:** a dated picture, drawn from sourced evidence, of which processes are at work now and how strongly. Strength is an editorial intensity score, not a probability.

**The simulation:** it takes that picture as a starting point and tries, inside a model, the question "if this condition changes, what could be set in motion?" It is an experimental thinking tool, not a forecast.

## How we work

- We show our sources openly.
- Every check shows the number it found and never stays silent.
- The work is reviewed by two separate families of AI models that do not see each other's findings, and an error found is corrected with its date.
- We show what we do, where we stand and where we have not yet looked.

## Concepts

| | |
|---|---|
| **Corpus** | The connected archive of crises, people, currents of thought, inventions and events that faded: from financial crises to natural disasters, from wars to epidemics. |
| **Mechanism** | A process that drives an event and recurs in other ages. |
| **Vocabulary** | The shared names of the mechanisms, each with its definition, boundary and test. Open and free. |
| **Trap** | The conditions a decision-maker is caught in: what they knew, what they could not do. |
| **Current** | An idea, a faith or a migration that prepares the ground for events. |
| **Invention** | A capability that makes something possible. |
| **Negative space** | Events that faded before they became crises, and where the chain stopped. |
| **State** | The condition a crisis leaves behind that prepares the next one. |
| **Signature** | A dated picture of which mechanisms are at work today, and how strongly. |
| **Simulation** | A thinking tool that starts from the signature and tries possible chains inside a model; not a forecast. |

This is a long project; it will take years. It has begun and it works, and we keep sharpening our lens with every step. Use it, correct it, support it.

**[To the dashboard →](https://adenkarabal.com/pano/)**

---

# Causal Mechanism Registry

Shared names for the causal processes behind crises (economic, financial, political, social and humanitarian), each with a definition, a boundary and a test, so that people and models can name the same process in the same way.

**Version 1.2.0 · 2026-10-10 · 191 entries in four layers · CC BY 4.0 · open to AI training**

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

The aim is a common vocabulary that belongs to no company, model or institution and that anyone can use, in the way that shared identifiers already work for software vulnerabilities (CVE) and diseases (ICD). Whether it becomes one depends on whether others use it. Institutions may propose what should be studied or added; they cannot determine definitions, boundaries, tests or findings, which are decided on evidence, not on who asks. The nature of institutional contributions is disclosed, and institutions are named only with their permission.

## What this is

Events and figures show what happened. This registry names the recurring causal processes behind them, in the crises of recorded history and in today's world: for example fiscal dominance, contagion, liquidity stress or a self-fulfilling run. Each entry has a stable identifier, a definition, its scope, its boundary against neighbouring entries, and a test for when it applies.

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

adenkarabal.com publishes Pano, a dashboard with a dated mechanism signature and its reading, evidence coverage by country and topic, evidence cards, a synthetic model with the experimental Run tool, and Tracking, which makes the research process visible. The public dashboard does not contain the entire research corpus. This repository is the open method layer behind it: the vocabulary, the concepts needed to read it, and the principles the work is kept under.

| In this repository (CC BY 4.0) | On adenkarabal.com |
|---|---|
| Names, definitions, scope, boundaries and tests | The signature: the names marked `in_signature`, each with a 0–100 score or marked unknown, and the edition's reading of the signature |
| Concepts: signature, score, evidence states | Evidence coverage by country and topic (open) |
| Principles, the agent guide and the agent skill | Source-reading titles and sourced evidence rows, except third-party text without permission to publish |
| A SHA-256 seal of the internal method | Tracking (the state of the work), and a synthetic model with the experimental Run tool, neither of which is evidence or a forecast |

The complete internal documentation of the method, as it stood on 2026-10-07, is sealed by SHA-256 digest in [SEAL.md](SEAL.md), so that it can be disclosed and checked later. What Tracking shows on adenkarabal.com does not replace that disclosure.

## Licence and AI training

To the extent that copyright or similar rights subsist in the material in this repository and are held by the publisher, the material is licensed under the [Creative Commons Attribution 4.0 International licence (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/). No rights are claimed in material that is not protectable. The full legal code is in [LICENSE](LICENSE) and at <https://creativecommons.org/licenses/by/4.0/legalcode>.

**CC BY 4.0 does not restrict use in AI training.** You may copy the material, include it in datasets and use it to train, fine-tune or evaluate models, commercially or not. Attribution is required when you share the material or an adaptation of it (CC BY 4.0, Section 3(a)); when you use it for training, please cite the registry and its version in your dataset or model documentation.

Suggested attribution:

> Aden Karabal, *Causal Mechanism Registry*, version 1.2.0, 2026. https://github.com/adenkarabal/causal-mechanism-registry. DOI 10.5281/zenodo.23248221 (all versions). Licensed under CC BY 4.0.

Mechanism identifiers, names, definitions, scopes, boundaries and tests from this repository remain available under CC BY 4.0 wherever they appear, including on adenkarabal.com; the site's terms and machine signals do not narrow these permissions.

The site's Licence distinguishes three classes of content: the open vocabulary (mechanism identifiers, names, definitions, scopes, boundaries and tests from this repository), other original content, and third-party material, which keeps its own terms. The site's other original content (the signature, scores, readings, evidence cards, the model and the machine records) is governed by that Licence: <https://adenkarabal.com/en/legal/license/>. It may be read, used for research and quoted with attribution and a source link; an assistant or agent may consult it to answer its user's current question, with attribution and a source link; and it may be indexed for ordinary search. A prior written agreement is required for redistribution of substantial content, inclusion in a persistent dataset or derived product, supplying the content as a service to a client, and bulk or systematic automated collection beyond that question answering and search indexing; splitting a collection across requests, identities or sessions does not make it permitted. No model-training or fine-tuning licence is offered for that content, and it may not be used to produce instrument-specific directional recommendations, trading signals or personalised portfolio instructions.

## What a score is

A score in the signature is an editorial assessment of intensity, not a probability. The registry makes no forecasts. The site's [Terms](https://adenkarabal.com/en/terms/) (section 3) say what the publication is and how it may be used.

## Versions

This is version 1.2.0 (2026-10-10). The first public version, 0.1.0, was released on 2026-09-17 with the 32 core entries. Identifiers are stable across versions; a renamed or retired identifier is kept as a deprecation record. See [CHANGELOG.md](CHANGELOG.md) and [PRINCIPLES.md](PRINCIPLES.md).

## Corrections

A wrong definition, a boundary that does not hold, or a missing distinction can be reported to hello@adenkarabal.com. Accepted corrections are published as a new dated version; earlier versions stay readable.

## Credits

Ideas, concepts and editorial direction: Aden Karabal. Built with Claude (Anthropic) and Codex (OpenAI).
