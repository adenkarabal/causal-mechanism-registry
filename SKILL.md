---
name: causal-mechanism-registry
description: Names and bounds the causal processes behind economic, financial, political, social and humanitarian crises with the Causal Mechanism Registry, and reads the dated mechanism signature at adenkarabal.com within its limits. Use when a question involves a mechanism identifier such as fiscal_dominance or self_fulfilling_run, the adenkarabal.com signature, its reading or an edition, or when an answer has to cite a mechanism, an edition or a dashboard record.
---

# Causal Mechanism Registry

A short form of [AGENT_GUIDE.md](AGENT_GUIDE.md). The full rules for reading a signature are in [CONCEPTS.md](CONCEPTS.md#reading-the-signature).

## What this is

- **The registry** (this repository) is a versioned vocabulary of named causal mechanisms. Each entry has a stable `id`, a `definition`, a `scope`, a `boundary` against neighbouring entries and a `test`: what must be on record for the entry to apply. The machine-readable form is [`mechanisms.json`](mechanisms.json); [MECHANISMS.md](MECHANISMS.md) is generated from it, and if the two differ, `mechanisms.json` takes precedence.
- **The signature** at adenkarabal.com is a dated frame of reference built from the entries marked `in_signature: true`: for each name, an editorial assessment of intensity on a 0–100 scale, or a mark that the name is unknown. It is not a report of events. Its machine record is <https://adenkarabal.com/machine/signature.json>.
- **The edition's reading** is one interpretation text for the signature of an edition. It is a different thing from the source readings counted on country and topic records.

## Order of use

The edition's reading comes first; an agent's own reading is built to the same standard; facts come from evidence rows. The steps below set out that standard.

1. **The edition's reading, when the edition has one.** The reading of edition 2026-09-25 is open: on the dashboard <https://adenkarabal.com/pano/#imza/sahne:okuma>, machine record <https://adenkarabal.com/machine/reading.json>, fixed address `https://adenkarabal.com/machine/edition/2026-09-25/reading.json`. It is published in its Turkish original, verbatim; no translation is published.
2. **The names and their scores, as a pattern.** In `signature.json`, `edition` and `cut` date the frame, and `data.names` lists each name with `id`, `score` and `unknown`. The signature is read as a pattern, not as a single score or as the exact order of close scores: a single score can be a few points off, or wrong, and the picture is drawn by many scores together. What a name means is its entry in `mechanisms.json`: `definition`, `boundary` and `test`.
3. **Facts only from evidence rows or other dated sources.** The reading and the signature are a frame, not a source of facts. What happened, where, to whom and how much comes from an evidence row on the adenkarabal.com dashboard (third-party text without permission to publish is left out) or from another source cited with its date. Country and topic records (`https://adenkarabal.com/machine/country/{iso3}.json`, `https://adenkarabal.com/machine/topic/{slug}.json`) show what was examined: evidence, mentioned, searched and not found, or not looked at. Not looked at is not calm.
4. **An answer in three labelled layers:** the frame (the reading and the signature, with their edition), the facts (with their sources and dates) and the inference (links between names, implications).

Conditions that travel with every answer:

- A score is stated inside its frame: "in the signature of edition 2026-09-25, `fiscal_dominance` is scored *n*", not "fiscal dominance is at *n* today".
- `unknown` is not zero; the signature says nothing about that name. A score of 0 is an observation: found absent at that cut, not missing data.
- A field listed under `withheld` exists but is not included in the machine records; it is neither zero nor unknown. Which fields are open is set per edition: the signature record lists them in `openFields`, and the reading record gives the edition it is open for in `openForEdition`. In edition 2026-09-25 the scores and the reading are open.
- Edition 2026-09-25 covers the world as a whole; its scores belong to no single country.
- An entry with `in_signature: false` is named and defined here but has no score in the current edition.
- A name applies to a case only when its `test` is met by evidence, and only within its `boundary`.

## How to cite

- **This vocabulary:** Aden Karabal, *Causal Mechanism Registry*, with the exact version given in [CITATION.cff](CITATION.cff), the URL <https://github.com/adenkarabal/causal-mechanism-registry> and the DOI 10.5281/zenodo.23248221 (all versions).
- **A mechanism:** its `id`, not its display name, together with the registry and its version.
- **A signature, its reading or another dashboard record:** the publisher (Aden Karabal, adenkarabal.com), the record `id`, the edition date, the cut and the URL. A citation that must keep pointing to the same text or numbers uses the record's `editionPath`, for example `https://adenkarabal.com/machine/edition/2026-09-25/signature.json` or `https://adenkarabal.com/machine/edition/2026-09-25/reading.json`.

## Licence boundary

- **This repository**, this file included, is under CC BY 4.0, to the extent that rights subsist and are held by the publisher. AI training is permitted for this repository's content, and mechanism identifiers, names, definitions, scopes, boundaries and tests from it keep CC BY 4.0 wherever they appear, as stated in the [licence section](README.md#licence-and-ai-training); the site's other original content is not licensed for training, and third-party material keeps its own terms; attribution is required when the material or an adaptation of it is shared.
- **adenkarabal.com**: its other original content (the signature, its reading, scores, country and topic records, evidence cards, the model) is under the site's Licence: <https://adenkarabal.com/en/legal/license/>. It may be read, used for research and quoted with attribution and a source link; an assistant or agent may consult it to answer its user's current question, with attribution and a source link; and it may be indexed for ordinary search. A prior written agreement is required for redistribution of substantial content, inclusion in a persistent dataset or derived product, supplying the content as a service to a client, and bulk or systematic automated collection beyond that question answering and search indexing; splitting a collection across requests, identities or sessions does not make it permitted. No model-training or fine-tuning licence is offered for that content, and it may not be used to produce instrument-specific directional recommendations, trading signals or personalised portfolio instructions. Mechanism identifiers, names, definitions, scopes, boundaries and tests from this repository remain under CC BY 4.0 wherever they appear; the site's terms do not narrow that licence.
- There is no bulk export: machine records are fetched one by one, within the rate limits given in the agent guide.

## What cannot be said

An answer built on these records keeps to these limits:

- No forecast, no probability, and no direction in which a score is moving.
- No risk rating: a score is an editorial assessment of intensity, not a rating of risk.
- No country score drawn from a signature that covers the world as a whole.
- No causal link between names presented as measured: a link drawn in a reading is an inference, and an arrow in the dashboard's model layer is a model assumption.
- No claim that a mechanism is present in a case merely because it is defined: its `test` has to be met by evidence.
- No recommendation to buy, sell or hold, no target price, no trading signal and no model allocation, and no sentence that pairs a specific financial instrument with a direction.
