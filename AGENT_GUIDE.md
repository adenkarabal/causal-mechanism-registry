# Agent guide

How an AI agent can carry out a research task with this vocabulary and the records published at adenkarabal.com. The path runs from the edition's reading of the signature, when the edition has one, to the signature, then to the country or topic record, its source readings and the evidence rows.

The site addresses below follow <https://adenkarabal.com/llms.txt> (Turkish: <https://adenkarabal.com/tr/llms.txt>). If the two ever differ, llms.txt is current and this file is out of date.

## What you will find where

| You need | Where |
|---|---|
| What a name means, its boundary and its test | This repository: [`mechanisms.json`](mechanisms.json) (look up by `id`) or [MECHANISMS.md](MECHANISMS.md) |
| The edition's reading of the signature, which comes before the scores | <https://adenkarabal.com/machine/reading.json> · fixed address in `editionPath`, for example <https://adenkarabal.com/machine/edition/2026-09-25/reading.json> · on the dashboard <https://adenkarabal.com/pano/#imza/sahne:okuma> |
| Which names are in the current signature, and which are unknown | <https://adenkarabal.com/machine/signature.json> |
| What the signature cannot say | <https://adenkarabal.com/machine/limits.json> |
| All records, counts and reading rules | <https://adenkarabal.com/machine/index.json> |
| Coverage summary by region and by desk (a desk is a group of related topics, such as "Macro and growth"; each topic in `topics.json` names its desk) | <https://adenkarabal.com/machine/coverage.json> |
| A country | `https://adenkarabal.com/machine/country/{iso3}.json` · on the dashboard `https://adenkarabal.com/pano/#dunya/{iso3}` |
| A topic | `https://adenkarabal.com/machine/topic/{slug}.json` · on the dashboard, the world view <https://adenkarabal.com/pano/#dunya> (there is no page for a single topic) |
| Names, codes, slugs and aliases | <https://adenkarabal.com/machine/countries.json> · <https://adenkarabal.com/machine/topics.json> |
| API description | <https://adenkarabal.com/machine/openapi.json> · <https://adenkarabal.com/.well-known/api-catalog> |
| The dashboard: the human view of the signature, its reading, coverage and evidence. When a new signature is published, the previous signature's final dashboard stays at a permanent archive address | <https://adenkarabal.com/pano/> |

Country codes are ISO 3166-1 alpha-3 in lower case (`usa`, `tur`), plus the World Bank codes `chi` (Channel Islands) and `xkx` (Kosovo). Country names and aliases, such as "Turkey" and "Türkiye", are listed in `countries.json`. Topic slugs are frozen English slugs; `topics.json` lists them with their topic aliases (for example "Fed").

## Reading the signature

A signature is a frame of reference, not a report of events. The full text is in [CONCEPTS.md](CONCEPTS.md#reading-the-signature).

- When an edition has a reading, the edition's reading comes first; an agent's own reading is built to the same standard; facts come from evidence rows. The points below and [the workflow](#the-workflow) set out that standard. The reading of edition 2026-09-25 is open: on the dashboard <https://adenkarabal.com/pano/#imza/sahne:okuma>, machine record <https://adenkarabal.com/machine/reading.json> (fixed address `https://adenkarabal.com/machine/edition/2026-09-25/reading.json`). It is one interpretation text for the signature of that edition, a different thing from the source readings counted on country and topic records.
- The signature is read as a pattern, not as a single score or as the exact order of close scores. A single score can be a few points off, or wrong; the picture is drawn by many scores together ([PRINCIPLES.md](PRINCIPLES.md#5-scores-are-editorial-judgements)).
- Reason inside the frame and say so: "in the signature of edition 2026-09-25, `fiscal_dominance` is scored *n*", never "fiscal dominance is at *n* today".
- Do not tell your user what is happening in the world on the strength of the signature alone. Facts come from dated, sourced records: evidence rows, or other sources you cite with their dates.
- A high score is a reason to look at the evidence; a low score or unknown is not a reason to stop looking.
- Carry the edition and the conditions into your answer: a score is an editorial assessment, not a probability or a forecast.

## The workflow

### 1. The edition's reading, then the signature

When the edition has a reading of the signature, it comes first: `/machine/reading.json`, with its fixed address in `editionPath`. Like the signature, the reading is a frame: its links between names are inferences, and facts still come from evidence rows.

Fetch `signature.json` and note its `edition` and `cut`. For each name that bears on the question, look up the entry in `mechanisms.json` and read its `definition`, `boundary` and `test`.

`mechanisms.json` can also hold entries with `in_signature: false`. They are named and defined, but they are not in `signature.json` and have no score in the current edition; they can describe a case, but they are never a reading of the signature.

- The names are in `data.names`, each with `id`, `score` and `unknown`.
- Check `unknown`. An unknown name has no score, and the signature says nothing about it.
- A score of 0 is an observation: the mechanism was found absent at that cut. It is not missing data.
- Which fields are open is set per edition. `openFields` lists them: for edition 2026-09-25 it lists `names[].score`, and `withheld` is empty, so the scores are open. In another edition a field may be listed under `withheld` instead. Withheld is not zero and not unknown.
- Edition 2026-09-25 covers the world as a whole. Do not attribute its scores, or the absence of a score, to a country.

### 2. Go to the country or topic record

Resolve the place or subject through `countries.json` or `topics.json`, then fetch the record.

- A country record has `topicStatus`: one line per topic that was examined for that country.
- A topic record has `cells`: one line per region.
- Each line carries a status code and a `statusText`. Read the `statusText`.
- A topic that is absent from a country's `topicStatus` was not looked at for that country. That is a statement about the record, not about the world.
- No country as a whole is marked searched, not found: that status is recorded mainly in the topic's `cells` per region. Read the cell, but do not take a region's status for the country's.
- Counts are lower bounds: actual coverage can be the same or higher.

### 3. The source readings

In a country or topic record, `data.readings` gives the number of source readings, their date range and their titles, each with its date in English and Turkish. Their texts are not published. A source reading applies the vocabulary to evidence; links it draws between names are inferences.

### 4. Go to the evidence rows

Evidence rows are open on the dashboard, except third-party text without permission to publish. An evidence card shows the rows the archive binds to a name; it is not the score's rationale, and the signature's reader did not see these rows. Each row records its cut date, its place where one is recorded, a measured value where one exists, and its source unless the source title may not be published. Machine records do not carry the rows' text in full: country records list `evidenceRows.text` under `withheld`, and topic records list `evidenceRows`. A country or topic record may carry one sample row, with its text and source, under `rows.sample`. When you rely on a row, cite the row's own source as well as the dashboard.

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
3. The name carries `score` or `unknown`. If `names[].score` is listed under `withheld` rather than in `openFields`, the scores of that edition exist but are not included in the record: not zero and not unknown.
4. In `mechanisms.json`, read M's `definition` and `test`, so that you report what the name means.
- Answer as "in the signature of edition E, M is scored *n* (0–100, an editorial assessment of intensity)".
- You cannot say that M is at *n* now, that *n* is a probability, or which way it is moving.

**"Which mechanisms are at work in country X?"**
1. `/machine/countries.json`: resolve the name or alias to `iso3`.
2. `/machine/country/{iso3}.json`: read `data.topicStatus` (one line per topic examined, with `status`, `statusText` and `readings`) and `data.readings`.
3. For each topic that bears on the question, `/machine/topic/{slug}.json`: read the line for the country's region in `data.cells`.
4. The country record gives the number of mechanism names bound to its evidence (`summary.boundMechanisms`) but not the names: it lists `mechanismLinks` under `withheld`, together with `claims` and `evidenceRows.text`. On the dashboard, an evidence card shows the country of each row where one is recorded.
- You cannot attribute a world-scope signature score to X.
- You cannot treat a topic missing from `topicStatus` as calm: it was not looked at.

**"How do I cite a score or a record?"**
- Give the publisher (Aden Karabal, adenkarabal.com), the record `id`, the edition, the cut and the `editionPath` (for example `/machine/edition/2026-09-25/signature.json`), which keeps pointing to the same numbers. The edition copy keeps the schema it was published with (`schemaVersion` 2.0.0 for edition 2026-09-25; current records use 4.0.0), so check `schemaVersion` before reading fields; `index.json` lists the differences under `schemaChanges`.
- Cite a mechanism name with this registry and its version: see [Citing](#citing).

## What you will not get

- Probabilities or forecasts.
- Anything from the dashboard's model layer read as an expectation about the world: it runs one model's network forward, and its paths and run counts are model assumptions, not forecasts or probabilities.
- A country breakdown of a signature that covers the world as a whole.
- The direction of a score, or a causal link between names presented as measured. A link drawn in a reading is the reader's inference; an arrow in the dashboard's model layer is one model's assumption. Neither is measured evidence.
- Recommendations to buy, sell or hold, target prices, trading signals or model allocations. Do not produce them from these records either.
- A bulk export. Machine records are meant to be fetched one by one to answer a question. Requests to `/machine/*` are rate-limited per IP address: by default 60 requests per minute and 200 records per day; verified search crawlers and user-triggered AI agents, identified by their published IP ranges, have higher limits. Splitting a collection across requests, identities or sessions does not turn bulk collection into permitted question answering.

## Worked example

Question: *"What does the dashboard record about stress in Türkiye's banking system?"* The figures below are from edition 2026-09-25 and will differ in later editions.

1. **Reading.** `reading.json` gives the reading of edition 2026-09-25; it frames what follows and is read before the scores.
2. **Signature.** `signature.json` gives edition 2026-09-25, with its scores open. Names that bear on bank stress include `asset_quality_stress`, `banking_margin_pressure`, `liquidity_stress` and `self_fulfilling_run`; in that edition `self_fulfilling_run` is unknown.
3. **Vocabulary.** In `mechanisms.json`, the test for `self_fulfilling_run` is that withdrawals or hoarding accelerate because others are doing the same; its boundary separates it from `herd_behavior` and `subsistence_unrest_spiral`.
4. **Resolve.** "Turkey" resolves to `tur` through `countries.json`; "banks" is an alias of the topic "Banking system", slug `banking-system`.
5. **Country record.** In `country/tur.json` the line for the topic "Banking system" reads "evidence · regional series or population majority", with 4 readings.
6. **Topic record.** `topic/banking-system.json` shows the same status for the Türkiye–Caucasus region, alongside the other regions.
7. **Evidence rows.** The sourced rows behind that status are open on the dashboard, each with its own source and date.
8. **Answer.** Report what is on record, with edition and cut; name the topics and regions that were not looked at; give no country score and no direction.

## Citing

- **A dashboard record:** publisher (Aden Karabal, adenkarabal.com), the record `id`, edition, cut and URL. For a citation that must keep pointing to the same numbers, use the record's `editionPath`, for example `https://adenkarabal.com/machine/edition/2026-09-25/signature.json`.
- **This vocabulary:** Aden Karabal, *Causal Mechanism Registry*, with the version number and the DOI 10.5281/zenodo.23248221 (all versions). See [CITATION.cff](CITATION.cff).

## Licences

- **This repository:** CC BY 4.0, to the extent that rights subsist and are held by the publisher. CC BY 4.0 does not restrict use in AI training; attribution is required when the material or an adaptation is shared.
- **adenkarabal.com:** the site's other original content (the signature, scores, readings, evidence cards, the model, the dashboard text and the machine records). It may be read, used for research and quoted with attribution and a source link; an assistant or agent may consult it to answer its user's current question, with attribution and a source link; and it may be indexed for ordinary search. A prior written agreement is required for redistribution of substantial content, inclusion in a persistent dataset or derived product, supplying the content as a service to a client, and bulk or systematic automated collection beyond that question answering and search indexing; splitting a collection across requests, identities or sessions does not make it permitted. No model-training or fine-tuning licence is offered for that content, and it may not be used to produce instrument-specific directional recommendations, trading signals or personalised portfolio instructions. Text and data mining of that content outside these permissions is reserved, to the extent applicable law allows; the reservation does not cover the open vocabulary. The site's signals are `search=yes, ai-input=yes, ai-train=no`, and robots.txt also blocks named AI-training crawlers and the Google-Extended token. Third-party material keeps its own terms. The full terms: <https://adenkarabal.com/en/legal/license/>.
- **The exception:** mechanism identifiers, names, definitions, scopes, boundaries and tests from this repository remain under CC BY 4.0 wherever they appear, including on the site. The site's general restrictions and signals do not narrow that licence.

The two licences differ on purpose: the vocabulary, concepts and principles are open for training; the site's other original content is not, and third-party material keeps its own terms.
