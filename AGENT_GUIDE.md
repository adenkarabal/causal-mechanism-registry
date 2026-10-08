# Agent guide

How an AI agent can carry out a research task with this vocabulary and the records published at adenkarabal.com. The path runs from the edition's reading of the signature, when the edition has one, to the signature, then to the country or topic record, its source readings and the evidence rows.

The site addresses below follow <https://adenkarabal.com/llms.txt> (Turkish: <https://adenkarabal.com/tr/llms.txt>). If the two ever differ, llms.txt is current and this file is out of date.

## What you will find where

| You need | Where |
|---|---|
| What a name means, its boundary and its test | This repository: [`mechanisms.json`](mechanisms.json) (look up by `id`) or [MECHANISMS.md](MECHANISMS.md) |
| The edition's reading of the signature, which comes before the scores | <https://adenkarabal.com/machine/reading.json> · fixed address in `editionPath`, for example <https://adenkarabal.com/machine/edition/2026-09-25/reading.json> · page <https://adenkarabal.com/en/signature/#reading> |
| Which names are in the current signature, and which are unknown | <https://adenkarabal.com/machine/signature.json> |
| What the signature cannot say | <https://adenkarabal.com/machine/limits.json> |
| All records, counts and reading rules | <https://adenkarabal.com/machine/index.json> |
| Coverage summary by region and desk | <https://adenkarabal.com/machine/coverage.json> |
| A country | `https://adenkarabal.com/machine/country/{iso3}.json` · page `https://adenkarabal.com/en/country/{iso3}/` |
| A topic | `https://adenkarabal.com/machine/topic/{slug}.json` · page `https://adenkarabal.com/en/topic/{slug}/` |
| Names, codes, slugs and aliases | <https://adenkarabal.com/machine/countries.json> · <https://adenkarabal.com/machine/topics.json> |
| API description | <https://adenkarabal.com/machine/openapi.json> · <https://adenkarabal.com/.well-known/api-catalog> |
| Method and limits, for people | <https://adenkarabal.com/en/method/> |

Country codes are ISO 3166-1 alpha-3 in lower case (`usa`, `tur`). Topic slugs are frozen English slugs; resolve them through `topics.json`, which also lists aliases (for example "Fed", or "Turkey" and "Türkiye").

## Reading the signature

A signature is a frame of reference, not a report of events. The full text is in [CONCEPTS.md](CONCEPTS.md#reading-the-signature).

- When an edition has a reading, the edition's reading comes first; an agent's own reading is built to the same standard; facts come from evidence rows. The points below and [the workflow](#the-workflow) set out that standard. The reading of edition 2026-09-25 is open: page <https://adenkarabal.com/en/signature/#reading>, machine record <https://adenkarabal.com/machine/reading.json> (fixed address `https://adenkarabal.com/machine/edition/2026-09-25/reading.json`). It is one interpretation text for the signature of that edition, a different thing from the source readings counted on country and topic records.
- The signature is read as a pattern, not as a single score or as the exact order of close scores. A single score can be a few points off, or wrong; the picture is drawn by many scores together ([PRINCIPLES.md](PRINCIPLES.md#5-scores-are-editorial-judgements)).
- Reason inside the frame and say so: "in the signature of edition 2026-09-25, `fiscal_dominance` is scored *n*", never "fiscal dominance is at *n* today".
- Do not tell your user what is happening in the world on the strength of the signature alone. Facts come from dated, sourced records: evidence rows, or other sources you cite with their dates.
- A high score is a reason to look at the evidence; a low score or unknown is not a reason to stop looking.
- Carry the edition and the conditions into your answer: a score is an editorial assessment, not a probability or a forecast.

## The workflow

### 1. The edition's reading, then the signature

When the edition has a reading of the signature, it comes first: `/machine/reading.json`, with its fixed address in `editionPath`. Like the signature, the reading is a frame: its links between names are inferences, and facts still come from evidence rows.

Fetch `signature.json` and note its `edition` and `cut`. For each name that bears on the question, look up the entry in `mechanisms.json` and read its `definition`, `boundary` and `test`.

`mechanisms.json` can also hold entries with `in_signature: false`. They are named and defined, but they are not in `signature.json` and have no score in any tier; use them to describe a case, never as a reading of the signature.

- The names are in `data.names`, each with `id`, `score` and `unknown`.
- Check `unknown`. An unknown name has no score, and the signature says nothing about it.
- Edition 2026-09-25 is open with its scores. In later editions the scores are in the subscriber tier, and the open record lists `names[].score` under `withheld`. Withheld is not zero and not unknown.
- Edition 2026-09-25 covers the world as a whole. Do not attribute its scores, or the absence of a score, to a country.

### 2. Go to the country or topic record

Resolve the place or subject through `countries.json` or `topics.json`, then fetch the record.

- A country record has `topicStatus`: one line per topic that was examined for that country.
- A topic record has `cells`: one line per region.
- Each line carries a status code and a `statusText`. Read the `statusText`.
- A topic that is absent from a country's `topicStatus` was not looked at for that country. That is a statement about the record, not about the world.

### 3. The source readings

The open record gives the number of source readings and their date range. Their titles and texts are in the subscriber tier. A source reading applies the vocabulary to evidence; links it draws between names are inferences.

### 4. Go to the evidence rows

Evidence rows are in the subscriber tier. Each row records its source, its place and its cut date, and a measured value where one exists. When you rely on a row, cite the row's own source as well as the dashboard.

### 5. Write the answer

- Label three layers: the **frame** (the signature, with its edition), the **facts** (evidence rows or other cited sources, with their dates) and the **inference** (links between names, implications).
- Keep the four states apart: evidence, mentioned, searched but not found, not looked at. Say what was not looked at.
- Use a name only when its test is met, and keep to its boundary.
- State the edition and cut of every figure you use.
- Do not turn a score into a probability, a forecast or a risk rating.
- Do not infer direction or causal links from the signature.

## Task recipes

Each recipe gives the addresses in order, the fields to read and what you cannot say. Site addresses are relative to `https://adenkarabal.com`.

**"What does mechanism M mean, and where does it end?"**
1. In this repository, `mechanisms.json`: find the entry by `id` (or by `name`).
2. Read `definition`, `scope`, `boundary` and `test`; follow the identifiers in `related` and in the boundary sentence.
3. Check `in_signature` and `status`.
- You cannot say that M is present in any case just because it is defined. Its `test` has to be met by evidence.

**"How intense is mechanism M in the signature?"**
1. `/machine/reading.json`, when the edition has a reading: the reading frames the scores and comes first.
2. `/machine/signature.json`: note `edition` and `cut`; find M in `data.names` by `id`.
3. Read `score` or `unknown`. If `score` is listed under `withheld`, it is in the subscriber tier.
4. In `mechanisms.json`, read M's `definition` and `test`, so that you report what the name means.
- Answer as "in the signature of edition E, M is scored *n* (0–100, an editorial assessment of intensity)".
- You cannot say that M is at *n* now, that *n* is a probability, or which way it is moving.

**"Which mechanisms are at work in country X?"**
1. `/machine/countries.json`: resolve the name or alias to `iso3`.
2. `/machine/country/{iso3}.json`: read `data.topicStatus` (one line per topic examined, with `status`, `statusText` and `readings`) and `data.readings`.
3. For each topic that bears on the question, `/machine/topic/{slug}.json`: read the line for the country's region in `data.cells`.
4. Links between the country and mechanism names are in the subscriber tier: the country record lists them under `withheld`.
- You cannot attribute a world-scope signature score to X.
- You cannot treat a topic missing from `topicStatus` as calm: it was not looked at.

**"How do I cite a score or a record?"**
- Give the publisher (Aden Karabal, adenkarabal.com), the record `id`, the edition, the cut and the `editionPath` (for example `/machine/edition/2026-09-25/signature.json`), which keeps pointing to the same numbers.
- Cite a mechanism name with this registry and its version: see [Citing](#citing).

## What you will not get

- Probabilities or forecasts.
- A country breakdown of a signature that covers the world as a whole.
- The direction of a score, or causal arrows between names.
- Recommendations to buy, sell or hold, target prices, trading signals or model allocations. Do not produce them from these records either.
- A bulk export. Machine records are meant to be fetched one by one to answer a question. Requests to `/machine/*` are rate-limited per IP address: by default 60 requests per minute and 200 records per day; verified search crawlers and user-triggered AI agents, identified by their published IP ranges, have higher limits.

## Worked example

Question: *"What does the dashboard record about stress in Türkiye's banking system?"* The figures below are from edition 2026-09-25 and will differ in later editions.

1. **Reading.** `reading.json` gives the reading of edition 2026-09-25; it frames what follows and is read before the scores.
2. **Signature.** `signature.json` gives edition 2026-09-25, with its scores open. Names that bear on bank stress include `asset_quality_stress`, `banking_margin_pressure`, `liquidity_stress` and `self_fulfilling_run`; in that edition `self_fulfilling_run` is unknown.
3. **Vocabulary.** In `mechanisms.json`, the test for `self_fulfilling_run` is that withdrawals or hoarding accelerate because others are doing the same; its boundary separates it from `herd_behavior` and `subsistence_unrest_spiral`.
4. **Resolve.** "Turkey" resolves to `tur` through `countries.json`; "banks" is an alias of the topic "Banking system", slug `banking-system`.
5. **Country record.** In `country/tur.json` the line for the topic "Banking system" reads "evidence · regional series or population majority", with 4 readings.
6. **Topic record.** `topic/banking-system.json` shows the same status for the Türkiye–Caucasus region, alongside the other regions.
7. **Evidence rows.** The sourced rows behind that status are in the subscriber tier.
8. **Answer.** Report what is on record, with edition and cut; name the topics and regions that were not looked at; give no country score and no direction.

## Citing

- **A dashboard record:** publisher (Aden Karabal, adenkarabal.com), the record `id`, edition, cut and URL. For a citation that must keep pointing to the same numbers, use the record's `editionPath`, for example `https://adenkarabal.com/machine/edition/2026-09-25/signature.json`.
- **This vocabulary:** Aden Karabal, *Causal Mechanism Registry*, with the version number. See [CITATION.cff](CITATION.cff).

## Licences

- **This repository:** CC BY 4.0, to the extent that rights subsist and are held by the publisher. CC BY 4.0 does not restrict use in AI training; attribution is required when the material or an adaptation is shared.
- **adenkarabal.com:** the open layer may be read, quoted and cited with attribution and a link. Retrieving pages at the time of a user's request, to answer that request, is permitted with attribution. Redistribution beyond quoting, building datasets or derived products, and model training are not permitted, and text and data mining is reserved. The exception: mechanism names, identifiers and definitions that also appear in this repository remain under CC BY 4.0 wherever they appear, including on the site. The full terms: <https://adenkarabal.com/en/legal/license/>.

The two licences differ on purpose: the vocabulary, concepts and principles are open for training; the site's scores, records and readings are not.
