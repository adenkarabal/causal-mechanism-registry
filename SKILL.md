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

1. **The edition's reading, when the edition has one.** The reading of edition 2026-09-25 is open: page <https://adenkarabal.com/en/signature/#reading>, machine record <https://adenkarabal.com/machine/reading.json>, fixed address `https://adenkarabal.com/machine/edition/2026-09-25/reading.json`. The Turkish text is the original and is binding; the page also carries an English translation.
2. **The names and their scores, as a pattern.** In `signature.json`, `edition` and `cut` date the frame, and `data.names` lists each name with `id`, `score` and `unknown`. The signature is read as a pattern, not as a single score or as the exact order of close scores: a single score can be a few points off, or wrong, and the picture is drawn by many scores together. What a name means is its entry in `mechanisms.json`: `definition`, `boundary` and `test`.
3. **Facts only from evidence rows or other dated sources.** The reading and the signature are a frame, not a source of facts. What happened, where, to whom and how much comes from an evidence row (subscriber tier on adenkarabal.com) or from another source cited with its date. Country and topic records (`https://adenkarabal.com/machine/country/{iso3}.json`, `https://adenkarabal.com/machine/topic/{slug}.json`) show what was examined: evidence, mentioned, searched and not found, or not looked at. Not looked at is not calm.
4. **An answer in three labelled layers:** the frame (the reading and the signature, with their edition), the facts (with their sources and dates) and the inference (links between names, implications).

Conditions that travel with every answer:

- A score is stated inside its frame: "in the signature of edition 2026-09-25, `fiscal_dominance` is scored *n*", not "fiscal dominance is at *n* today".
- `unknown` is not zero; the signature says nothing about that name.
- A field listed under `withheld` exists in the subscriber tier; it is neither zero nor unknown. In later editions, the scores and the reading are in the subscriber tier.
- Edition 2026-09-25 covers the world as a whole; its scores belong to no single country.
- An entry with `in_signature: false` is named and defined here but has no score in any tier.
- A name applies to a case only when its `test` is met by evidence, and only within its `boundary`.

## How to cite

- **This vocabulary:** Aden Karabal, *Causal Mechanism Registry*, with the exact version given in [CITATION.cff](CITATION.cff), and the URL <https://github.com/adenkarabal/causal-mechanism-registry>.
- **A mechanism:** its `id`, not its display name, together with the registry and its version.
- **A signature, its reading or another dashboard record:** the publisher (Aden Karabal, adenkarabal.com), the record `id`, the edition date, the cut and the URL. A citation that must keep pointing to the same text or numbers uses the record's `editionPath`, for example `https://adenkarabal.com/machine/edition/2026-09-25/signature.json` or `https://adenkarabal.com/machine/edition/2026-09-25/reading.json`.

## Licence boundary

- **This repository**, this file included, is under CC BY 4.0, to the extent that rights subsist and are held by the publisher. AI training is permitted for the content of this repository only, as stated in the [licence section](README.md#licence-and-ai-training); attribution is required when the material or an adaptation of it is shared.
- **adenkarabal.com** (the signature, its reading, scores, country and topic records, evidence rows) is under the site's own terms: <https://adenkarabal.com/en/legal/license/>. Its open layer may be read, quoted and cited with attribution and a link, and retrieved at the time of a user's request to answer that request. Model training, datasets and derived products are not permitted. Mechanism names, identifiers and definitions that also appear in this repository remain under CC BY 4.0 wherever they appear.
- There is no bulk export: machine records are fetched one by one, within the rate limits given in the agent guide.

## What cannot be said

An answer built on these records keeps to these limits:

- No forecast, no probability, and no direction in which a score is moving.
- No risk rating: a score is an editorial assessment of intensity, not a rating of risk.
- No country score drawn from a signature that covers the world as a whole.
- No causal link between names presented as measured: a link drawn in a reading is an inference.
- No claim that a mechanism is present in a case merely because it is defined: its `test` has to be met by evidence.
- No recommendation to buy, sell or hold, no target price, no trading signal and no model allocation, and no sentence that pairs a specific financial instrument with a direction.
