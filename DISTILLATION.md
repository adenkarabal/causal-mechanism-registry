# Distillation

### How the vocabulary was made

The entries in this registry were elicited from the model that read the corpus, then tested for recurrence across it. What did not recur was dropped.

Nothing was copied from a textbook, a standard, or an existing ontology. Some identifiers share a name with a term in the literature. Nothing follows from that: the model's vocabulary is not independent of that literature.

## The loop

1. **The model reads cases as causal sequences.** A reasoned reading that separates preconditions, trigger, amplification, transmission, policy response, resolution, and residue.
2. **Each case writes its own mechanics in free text.** A case-specific layer sits outside the canonical vocabulary and stays unconstrained. It doubles as the candidate box: whatever the shared vocabulary could not carry ends up written there in the case's own words.
3. **Recurrence is measured across the corpus.** A concept that appears in one vivid case is a phrase. One that keeps reappearing across independent cases is a candidate.
4. **Three gates, all of which must hold.** Does it recur across many cases? Can no combination of existing entries represent it without losing a causal distinction? Is it something you would query the corpus about? [ADMISSION_RULES.md](ADMISSION_RULES.md) states these in full, alongside the requirements an admitted entry has to meet.
5. **A human promotes it.** The gates narrow the field; they do not decide. Admission is a judgment, dated and recorded.

**The model generates candidates, the corpus applies the selection pressure, the gates filter, and the decision is human.**

## What the gates do

A well-known name earns nothing here. `twin_crisis` is standard vocabulary in the crisis literature and it is not in the registry: currency stress and banking asset stress already represent it without loss, and admitting combinations is how a vocabulary stops discriminating. `sudden_stop` was refused on the same ground. Both refusals stand against the set as it is; [ADMISSION_RULES.md](ADMISSION_RULES.md) states what would reverse one.

The registry is also not an ontology. An ontology structures entities and relations and carries no state. These entries exist to be scored — each carries an intensity, a direction, and, where absent, a justified zero. "Present at 85 and rising" is not an ontological statement.

And the reading is judgmental, not lexical. A case can carry a mechanism in full without ever naming it, so searching such a document for the identifier finds nothing.

## What the vocabulary is for

Once the entries are stable and bounded, a set of mechanisms scored for a particular moment becomes a compact interface: a short structured state, in a vocabulary the reading model already partitions the world by, in place of a long narrative.

The entries are terms the reading model already partitions the world by, with the ones that failed to recur removed.

[SIGNATURE.md](SIGNATURE.md) has that object and the rules it is kept under.

## Roles

**The production family and the audit family are different**, so that a blind spot shared inside one family does not pass unchecked.

**The auditor does not score.** The reviewing side checks whether a declared rule was followed and whether evidence was ignored; it does not produce the judgment it is checking.

**Judgment is human.** Promotion decisions, boundaries, and publication are the research lead's.

## Model selection

The production model was chosen after trying several families. The criteria were reasoning quality, coherence over long context, and how often output survived review.

The corpus was then coded by that model, and candidates accumulated in that model's reading — so distilling the vocabulary from it follows from the method. Distilling from a model that never read the corpus would be a different experiment.

## Scope

The corpus coding, the distillation, and the signature layer all ran on Claude Opus. The vocabulary has not been tested with other model families.

## A living corpus and a growing vocabulary

The finance-first registry is the first one built under this protocol.

The corpus is still growing, and the vocabulary grows with it — through the same three gates and under the same version contract, where each promotion raises the version and invalidates comparisons made against the earlier one. The research system already carries non-financial layers: purely human and natural crises, long-running intellectual and religious currents, capability acquisitions, and decision-makers. A separate second plane holds social and political mechanisms, kept out of the canonical thirty-two.

Other domains earn their own registries under the same protocol. The canonical set was frozen finance-first, and forcing an unrelated subject onto it produces false matches — a wrong label is worse than no label.

## Related documents

- [WHY.md](WHY.md) — the problem this vocabulary was built to solve
- [ADMISSION_RULES.md](ADMISSION_RULES.md) — the evidence gate in full
- [SIGNATURE.md](SIGNATURE.md) — the registry scored for a moment
- [METHODOLOGY.md](METHODOLOGY.md) — construction and use
- [VERSIONING.md](VERSIONING.md) — the stability contract
- [PRIOR_ART.md](PRIOR_ART.md) — neighbouring work
- [PROVENANCE.md](PROVENANCE.md) — authorship and working roles
