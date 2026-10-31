---
license: cc-by-4.0
language:
- en
pretty_name: Causal Mechanism Registry
size_categories:
- n<1K
tags:
- causal-reasoning
- controlled-vocabulary
- knowledge-representation
- crises
- economics
- history
configs:
- config_name: default
  data_files:
  - split: train
    path: mechanisms.jsonl
---

# Causal Mechanism Registry

A versioned vocabulary of named causal mechanisms: the recurring processes that drive crises, from bank runs and debt spirals to famines, epidemics and the collapse of states. This dataset is version {{VERSION}} ({{RELEASED}}), {{COUNT}} entries.

A model knows a great deal about these processes, but it cannot list what it knows, and it does not use the same name for the same process every time. Each entry here gives one process a stable identifier, a name, a definition, a scope, a boundary that says which neighbouring entry takes a case instead, and a test: what must be on record for the entry to apply. Relations between entries are reciprocal.

## Source and versions

This is a mirror. The source is the GitHub repository [adenkarabal/causal-mechanism-registry](https://github.com/adenkarabal/causal-mechanism-registry), where every version is a tagged release; the mirror is updated from each release automatically. If the two ever differ, GitHub is authoritative. The concept DOI [10.5281/zenodo.23248221](https://doi.org/10.5281/zenodo.23248221) covers all versions.

The registry is the open method layer of [adenkarabal.com](https://adenkarabal.com), where a dated mechanism signature and its reading use these names.

## An example

The same question was asked with and without the registry in a small pilot (October 2026; two runs per arm):

| | |
|---|---|
| Question | Oil is up 30% this year and fuel prices have risen. Is this an energy supply shock? Assume nothing else changes and give one classification. |
| Without the registry | Energy supply shock. |
| With the registry | `energy_cost_pressure`: the price rise is passed through to costs. `energy_supply_shock` needs a physical shortfall or threat on record. |

The difference comes from one boundary: *"Physical supply is central; price pass-through alone belongs under energy_cost_pressure."* The registry does not say which answer is true of the world; it makes explicit what evidence each name requires.

## Files

| File | Content |
|---|---|
| `mechanisms.jsonl` | One entry per line: the `mechanisms` array of `mechanisms.json`. This is what the dataset viewer and `load_dataset` read. |
| `mechanisms.json` | The full record: entries, field descriptions, layers, value lists and deprecation records. |
| `MECHANISMS.md` | The same entries as readable text. |
| `CONCEPTS.md`, `PRINCIPLES.md` | What the fields mean and the rules the vocabulary is kept under. |
| `CHANGELOG.md`, `CITATION.cff`, `LICENSE` | Version history, citation metadata, licence. |

```python
from datasets import load_dataset
ds = load_dataset("adenkarabal/causal-mechanism-registry", split="train")
```

## Fields

`id`, `name`, `layer`, `kind`, `status`, `definition`, `scope`, `boundary`, `test`, `related`, `in_signature`, `phase_roles`, `introduced_in`, `review`, `name_test`. Their meanings are in `mechanisms.json` (`fields`, `status_values`, `review_values`, `name_test_values`) and in `CONCEPTS.md`.

Every entry states its own review state and whether its name has been through a blind naming test with two model families. Not every name has been.

## Use

The vocabulary describes processes. It makes no forecast and gives no advice, and an entry is not a statement about any country today. Licensed under CC BY 4.0; CC BY 4.0 does not restrict use in AI training.

Cite: Aden Karabal, *Causal Mechanism Registry*, version {{VERSION}}, 2026. DOI 10.5281/zenodo.23248221 (all versions).

Aden Karabal · built with Claude and Codex
