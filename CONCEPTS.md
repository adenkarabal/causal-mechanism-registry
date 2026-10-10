# Concepts

The ideas needed to read the vocabulary and the signature built from it.

## Mechanism

A mechanism is a recurring causal process that links conditions, actions and consequences, and that reappears in episodes which otherwise look different.

A mechanism is not:

- an indicator (an inflation rate, a spread);
- an event (a named crisis);
- an asset class or a sector;
- a topic (geopolitics, climate);
- a forecast;
- a phrase that fits only one case.

Measurements can support the judgement that a mechanism is present. They are not the mechanism.

## Identifier

Every entry has a snake_case identifier, such as `fiscal_dominance`. An identifier keeps its meaning across versions. It is never reused for something else. When an identifier has to change, the old one is kept as a deprecation record that points to its replacement (see [PRINCIPLES.md](PRINCIPLES.md)).

## Layers

| Layer | Entries | In the signature | What it holds |
|---|---:|---:|---|
| Core causal mechanisms | 133 | 32 | Financial and macroeconomic channels: energy and commodities, prices, rates and the sovereign, currency, funding and credit, balance sheets, risk appetite and equity, the real economy, geopolitics, and transmission between institutions, markets, sectors and countries. |
| Social mechanisms | 32 | 20 | Political, social and state-capacity mechanisms: decision traps, collective behaviour, legitimacy, succession, coercion, subsistence, property and institution-building. |
| Signature extensions | 21 | 21 | Newer names in use in the signature: ownership, climate and water, aid and debt service, regime and information order, digital platforms, AI capital, distribution, demography, reserves and blocs. |
| Crisis types | 5 | 5 | The event itself rather than a causal channel: war, famine, displacement, natural disaster, epidemic. |
| **Total** | **191** | **78** | |

**Crisis type versus mechanism.** A crisis type names what happened; a mechanism names the channel through which it acts. A war is the crisis type `war_geopolitical`; the market pricing of geopolitical tension is the mechanism `geopolitical_escalation`. A famine is `famine_food_security`; the collapse of a group's access to food is `entitlement_failure_famine`.

## In the signature or not

Every entry carries `in_signature`.

- `true`: the current signature edition includes the name, either with a score or marked unknown.
- `false`: the mechanism is named and defined here but is not part of the current signature edition. It has no score, and its absence from the signature says nothing about the world.

In version 1.2.0, 78 entries are in the signature and 113 are not.

## Status

| Status | Meaning |
|---|---|
| `stable` | The identifier and its core meaning are fixed. Later versions may clarify the wording, never reverse it. |
| `provisional` | The identifier may still be renamed, merged or retired in a later version, always with a migration note. In version 1.2.0, all signature extensions and all 113 entries outside the signature are provisional. |

## Parts of an entry

| Field | What it says |
|---|---|
| `definition` | What the entry is. |
| `scope` | What it covers. |
| `boundary` | What it is not, and which neighbouring entry takes the case instead. |
| `test` | The distinguishing marker: what must be on record for the entry to apply. |
| `related` | The neighbouring identifiers named in the boundary or closest in meaning. |

The boundary is the most important part. Most errors in applying a vocabulary like this one are boundary errors: a price effect coded as a supply shock, a run coded as insolvency, an event coded as a mechanism.

## Phase roles

Some entries carry default phase roles, listed in `phase_roles`, from a closed set of five:

| Phase | Question |
|---|---|
| `trigger` | What lit the fuse? |
| `amplification` | What multiplied the loss within an institution, market, sector or country? |
| `transmission` | How did stress travel between institutions, markets, sectors or countries? |
| `policy` | What did an authority do, or credibly threaten to do? |
| `resolution` | What ended or contained the episode, and what new fragility did it leave? |

Amplification happens inside one institution, market, sector or country; transmission happens between them. Default roles are starting assumptions, not claims about every occurrence: in a particular episode a mechanism can play a different role. Entries without `phase_roles` have no assigned default roles in this version.

## Signature

A **signature** is a dated frame of reference, built from the fixed names of this vocabulary, with a 0–100 intensity assessment for each name or a mark that the name is unknown. Edition 2026-09-25 covers the world as a whole.

- **Score.** A score is an editorial assessment of how intensely a mechanism is present in that state. It is not a probability, a forecast or a risk rating. It has no unit, and no shared measuring scale across names is claimed. A score on its own is neither an explanation nor evidence. A single score can be a few points off, or wrong; the signature is read as a pattern across many scores, not as a single score or as the exact order of close scores.
- **unknown.** No score was given. It is not 0, and the signature says nothing about that name.
- **0.** A score of 0 is an observation: the mechanism was found absent at that cut. It is not missing data.
- **withheld.** On adenkarabal.com, a field listed as withheld exists but is not included in the machine records, which give scope and coverage, not the full content. It is neither zero nor unknown. Which fields are open is set per edition: the signature record lists them in `openFields`, and the reading record gives the edition it is open for in `openForEdition`.
- **Names and scores only.** Within its scope, a signature carries no geography, no direction and no causal links between names. Where a reading draws a link between two names, the link is an inference, not a measurement.
- **Model assumptions.** The dashboard can also show links between names proposed by a model, and runs of that network forward in time. These are model assumptions: not measurements, not evidence, not forecasts, and not part of the signature.
- **Missing is not absent.** A mechanism that is not in the vocabulary, or is unknown in a signature, is not thereby absent from the world.
- **Same vocabulary, same comparison.** Signatures can be compared only when they use the same vocabulary version, or with an explicit bridge between versions. The signature of edition 2026-09-25 was built on vocabulary version 1.0.0; the versions since then change no identifier, layer, status or meaning of its names. In version 1.2.0, the entries marked `in_signature` are exactly the names of the signature in edition 2026-09-25 at adenkarabal.com.

A signature can be wrong. Two different states of the world that produce the same scores are, to anyone reading only the signature, the same state: whatever the vocabulary does not name is invisible to it.

## Reading the signature

A signature carries a date, but it is not a report of events. Read it as a **frame of reference**: a picture of the world it covers at its cut date, drawn from which mechanisms are present and how intensely.

- **Reason inside the frame, and say so.** Write "in the signature of edition 2026-09-25, `fiscal_dominance` is scored *n*", not "fiscal dominance is at *n* today" or "this is what is happening in the world".
- **The frame is not a source of facts.** The signature does not say that any event happened, where, to whom or how much. A statement about the world needs a dated, sourced record: an evidence row, or another source you cite with its date.
- **Use the frame to decide what to look at, not to conclude.** A high score is a reason to examine the evidence rows and readings for that mechanism. A low score or unknown is not a reason to stop looking.
- **Keep three layers apart in an answer, and label them:**
  - the frame: the signature, with its edition;
  - the facts: evidence rows or other cited sources, with their dates;
  - the inference: links between names, scenarios, implications.
- **Carry the conditions to the reader:** the edition; that a score is an editorial assessment, not a probability or a forecast; and what the signature cannot say (below).

## Edition, cut and asOf

Every claim about the world on adenkarabal.com is tied to an edition; live working records carry the time they were observed.

- **cut** is the date the data describes.
- **asOf** is when the inputs were produced.
- An **edition** is named by its cut date. Its machine records have a frozen edition copy (`editionPath`), so that a citation can return to the same number; the copy keeps the schema it was published with. A permanent address is meant for stable citation, not promised forever.

## Evidence states

For each country and topic, the dashboard records what was examined. The four basic states are:

| State | Meaning |
|---|---|
| evidence | Sourced evidence is on record. |
| mentioned | The topic is mentioned, but no sourced evidence is on record. |
| searched, not found | It was looked for, and nothing was found. |
| not looked at | It has not been examined at the level of evidence rows. |

The site adds three refinements. Evidence from a regional series or a population majority is distinguished from evidence for a single country or a minority. **No comparable measurement** means no comparable measurement is on record and the reason is recorded; it is not a verdict that the topic cannot be measured. **Planned** marks work that is planned; like "not looked at", it is not a finding about the world.

No country as a whole is marked "searched, not found": that status is recorded mainly per topic and region and per evidence row, so a region's status is not the country's status.

**No evidence on record is not calm.** "Not looked at" says nothing about the world; it describes only what was examined. Counts are lower bounds: they count what is on record in the edition, and actual coverage can be the same or higher. They measure evidence density, not risk or importance.

## Evidence row

An evidence row is a single sourced record: what was measured or stated, where, and in which cut, with a link to its source. Each row records its place and its own cut date, and carries a measured value where one exists. Geography, timing and magnitude live in evidence rows; the signature does not carry them.

## Reading

Two different things on adenkarabal.com are called readings.

- **The edition's reading** (the reading of the signature) is one interpretation text for the signature of an edition. When an edition has one, it comes before the scores, and facts still come from evidence rows. Whether an edition's reading is open is set per edition (`openForEdition`); the reading of edition 2026-09-25 is open. Its reader worked from the signature alone, without the evidence rows.
- **Source readings** are the readings counted on country and topic records: dated pieces of research that examine evidence for a set of topics and places and apply the names of this vocabulary to what they find. Source readings are where the vocabulary meets cases.

Links between names in either kind of reading are inferences.

## What the signature cannot say

- **Where:** within its scope, the signature carries no geography; evidence rows record place.
- **When and which way:** it is a single-date snapshot with no direction; evidence rows carry their own dates.
- **Why:** it carries no causal links between names.
- **How much:** a score has no unit; magnitude is in the measured values of evidence rows.
- **How likely:** a score is not a probability, and no probabilities are published. Counts of model runs on the dashboard's model layer are not probabilities either.
