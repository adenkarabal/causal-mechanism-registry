# Principles

The rules the vocabulary and the work built on it are kept under.

## 1. A fixed, versioned vocabulary

- Within a version, only the identifiers in that version are valid names.
- A published identifier does not silently change its name or meaning. Wording may be clarified; the causal core of an entry is not reversed under the same identifier.
- An identifier that has to change is deprecated, not erased: the deprecation record says what replaced it and how the scope changed.
- The number of entries is never a goal. A name is added only when a recurring causal process cannot be expressed with the existing names without losing a material distinction.
- Versions follow semantic versioning adapted to a vocabulary: a major version for a breaking change to identifiers or meanings, a minor version for additions, a patch for clarifications and corrections of wording.

## 2. Every claim has a date

Every published claim is tied to an edition and a cut date. The cut is the date the data describes; asOf is when the inputs were produced. A claim without a date cannot be checked against later evidence.

This applies to claims about the world. Live records, such as Tracking on the dashboard, carry the time they were observed instead.

## 3. Evidence is sourced

An evidence row links to its source. A statement without a source is not evidence, however plausible it is. Facts from third-party sources stay attributed to those sources, under their own licences.

## 4. Absence is stated, not implied

- "Searched, not found" and "not looked at" are different states and are recorded separately.
- "Unknown" is not zero.
- No evidence on record is not calm.

A record that silently turns "not examined" into "nothing happened" agrees with itself and misleads everyone else.

## 5. Scores are editorial judgements

A score in the signature is an editorial assessment of intensity on a 0–100 scale. It is not a probability, a forecast or a risk rating. It is published as a judgement, with the edition it belongs to. A single score can be a few points off, or wrong. The picture is drawn by many scores together, not by any one of them: the signature is read as a pattern, not as a single score or as the exact order of close scores.

## 6. Zero factual errors is the standard, and gates check for it

Before anything is published, it must meet these standards, or state plainly which check is still pending (principle 9):

1. **Numbers and sources.** Every number matches its source, and every source is the one cited.
2. **Instrument and direction.** No sentence pairs a specific financial instrument with a direction or a recommendation.
3. **Rights and privacy.** No third-party text without the right to publish it, no personal records and no credentials reach the published text. Working material, including folder paths, may be published as part of the open working record.
4. **Independent reading.** An independent blind reading has checked the work (principle 8).

Gates reduce errors; they do not rule them out. An error found after publication is corrected with its date (principle 9).

## 7. Gates do not stay silent

A gate that only says pass or fail hides the case just below its threshold. So every gate reports four things:

- the measured value;
- the threshold;
- the distance to the threshold;
- a three-way verdict: **pass**, **borderline** or **fail**.

Borderline results are listed separately, never folded into a pass. "Zero found" is reported together with how much was scanned and how close the nearest case came. The width of a borderline band is itself a threshold, and its reason is written down.

Checks are themselves tested against known errors; a check that fails that test is not relied on until it is fixed.

## 8. An independent blind reading

Before publication, work is checked by an independent blind reading; where that reading is still pending, the published work says so. Its purpose is to catch what the author cannot see: factual errors, unsupported claims, and evidence that was ignored. The author does not certify its own work, and the reviewer does not produce the judgement it is checking.

## 9. Versions and corrections

- Published records are not edited silently.
- A correction to this vocabulary is published as a new dated version that says what changed. The earlier version stays readable.
- On the site, a correction to the current signature stays at the same address and is recorded in a dated change log. An archived signature stays as published, except where material must be removed for legal reasons, to protect personal data or after a permission is lost; such a removal is recorded without republishing the removed material.
- A permanent address is meant for stable citation; it is not a promise of perpetual hosting.
- A correction that has not yet been re-verified is labelled as such.

## 10. Description, not direction

The vocabulary describes causal processes. Nothing published under this method tells anyone what to do: no sentence pairs a specific instrument with a direction (principle 6, standard 2).

## 11. The direction and the responsibility are the publisher's

The ideas, concepts and editorial direction are Aden Karabal's. The tools used for research, drafting and checking are named once, in the [README credits](README.md#credits), rather than on every page or entry. Source verification, editorial oversight and the decision to publish rest with the publisher, who is responsible for what is published.

## 12. The method is sealed, not erased

The complete documentation of the internal working procedure, as it stood on 2026-10-07, is sealed by SHA-256 digest ([SEAL.md](SEAL.md)) so that it can be disclosed later, in whole or in part, and checked against the digest by anyone.
