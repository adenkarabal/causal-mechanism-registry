# Changelog

Versions describe the vocabulary (identifiers, definitions, scope, boundaries and tests) and the documents published with it. The rules are in [PRINCIPLES.md](PRINCIPLES.md).

## 1.2.0 — 2026-10-10

Wording clarified; identifiers, layers, statuses and the meaning of every entry are unchanged.

**Vocabulary**

- Apart from `export_pressure`, which was published in 0.1.0 and deprecated in 1.0.0 in favour of `export_earnings_shock`, the old identifiers in the dashboard's display-name table were used only in working files before 1.0.0; they were never part of a published version of this registry and are not valid names. The display-name table of edition 2026-09-25 maps each of them to its current identifier.
- `contagion`: the boundary and the test no longer use the undefined word "node"; they name what the scope already lists: institutions, markets, sectors or countries. Same meaning, same identifier.
- `mechanisms.json`, description of the `phase_roles` field: default roles are called a starting assumption rather than "a prior", with a pointer to [CONCEPTS.md](CONCEPTS.md).
- [MECHANISMS.md](MECHANISMS.md) says that the default phase roles are explained in [CONCEPTS.md](CONCEPTS.md).

**Documents**

- The concept DOI 10.5281/zenodo.23248221, which covers all versions, is given in the suggested attribution in [README.md](README.md), in [CITATION.cff](CITATION.cff), and in the citation sections of [AGENT_GUIDE.md](AGENT_GUIDE.md) and [SKILL.md](SKILL.md).
- [AGENT_GUIDE.md](AGENT_GUIDE.md): country names and aliases, such as "Turkey" and "Türkiye", are listed in `countries.json`, and topic aliases in `topics.json`; country codes include the World Bank codes `chi` and `xkx`. The table of addresses explains what a desk is. The summary of the site's terms says, as the site's Licence does, that text and data mining outside the stated permissions is reserved to the extent applicable law allows. Step 3 of the workflow says, as the machine records show, that each country and topic record gives the titles of its source readings; their texts are not published.
- The documents describe the dashboard at adenkarabal.com as it is now published: with Tracking, a synthetic model and the experimental Run tool, and without third-party text that lacks permission to publish; the public dashboard does not contain the entire research corpus. Sentences that placed the reading, the scores of later editions or the evidence rows in a subscriber tier were rewritten ([README.md](README.md), [PRINCIPLES.md](PRINCIPLES.md), [CONCEPTS.md](CONCEPTS.md), [SEAL.md](SEAL.md), [AGENT_GUIDE.md](AGENT_GUIDE.md), [SKILL.md](SKILL.md)). The third standard of principle 6 now covers rights and privacy instead of leakage.
- [README.md](README.md) opens with the same introduction as adenkarabal.com: what is studied (crises, people, currents of thought, inventions, events that faded, the time between crises), why shared names, the signature and the simulation, and a table of concepts. The "Not investment advice" section became "What a score is"; principle 10 is now "Description, not direction".
- [README.md](README.md) states the aim: a common vocabulary that belongs to no company, model or institution, and how proposals from institutions are handled.
- [CONCEPTS.md](CONCEPTS.md): the core layer and the phase roles are described without "node" and "prior".
- The documents follow adenkarabal.com as it is now published. Addresses for people point to the dashboard at <https://adenkarabal.com/pano/>, because the separate country, topic and method pages are no longer published, and a previous signature stays at a permanent archive address; addresses for agents point to `/machine/…` and `llms.txt`. `withheld` is described as the machine records describe it: a field that exists but is not included in those records, while `openFields` sets per edition which fields are open ([CONCEPTS.md](CONCEPTS.md), [AGENT_GUIDE.md](AGENT_GUIDE.md), [SKILL.md](SKILL.md)). [SKILL.md](SKILL.md) no longer says that an English translation of the reading is published.
- The licence summaries in [README.md](README.md), [AGENT_GUIDE.md](AGENT_GUIDE.md) and [SKILL.md](SKILL.md) follow the site's Licence as revised on 2026-10-09: the site's other original content may be read, used for research, quoted with attribution and a source link, consulted by an assistant or agent for its user's current question and indexed for ordinary search; a persistent dataset, a derived product, a client service or bulk collection needs a prior written agreement; no model-training or fine-tuning licence is offered. The CC BY 4.0 exception is stated in full: identifiers, names, definitions, scopes, boundaries and tests.
- Aligned with adenkarabal.com after an independent blind reading against the published site: principle 9 separates corrections to this vocabulary from corrections and archives on the site; principle 6 says that gates check for errors rather than rule them out; a score of 0 is an observation; counts are lower bounds; an edition copy keeps its schema; a link in a reading is an inference and an arrow in the model is an assumption; the signature of edition 2026-09-25 was built on vocabulary 1.0.0; institutional contributions are described as the site describes them ([README.md](README.md), [PRINCIPLES.md](PRINCIPLES.md), [CONCEPTS.md](CONCEPTS.md), [AGENT_GUIDE.md](AGENT_GUIDE.md), [SKILL.md](SKILL.md)).

## 1.1.0 — 2026-10-08

Documents only; vocabulary entries unchanged.

**Documents**

- [PRINCIPLES.md](PRINCIPLES.md), principle 5: a single score can be a few points off, or wrong; the picture is drawn by many scores together, and the signature is read as a pattern, not as a single score or as the exact order of close scores.
- [CONCEPTS.md](CONCEPTS.md): the Score entry says the same in one sentence. The Reading entry separates the edition's reading of the signature from the source readings counted on country and topic records.
- [AGENT_GUIDE.md](AGENT_GUIDE.md): when an edition has a reading of the signature, it comes first, and facts come from evidence rows. The introduction, "Reading the signature" and step 1 of the workflow say so, and the table of addresses lists the reading's machine record. The signature is read as a pattern. The readings counted on country and topic records are called source readings.
- New: [SKILL.md](SKILL.md), a short form of the agent guide in the Agent Skills format: what the registry and the signature are, the order of use, how to cite, the licence boundary and what cannot be said.
- [README.md](README.md) links to SKILL.md. Its table of what is where shows that the reading of edition 2026-09-25 is open and that later readings are in the subscriber tier.

## 1.0.0 — 2026-10-07

The registry is republished as the open method layer of adenkarabal.com.

**Vocabulary**

- 191 entries in four layers: 133 core causal mechanisms, 32 social mechanisms, 21 signature extensions and 5 crisis types.
- 78 of them are the names of the signature in edition 2026-09-25 at adenkarabal.com and are marked `in_signature`. The other 113 are named and defined but not part of the current signature (status `provisional`).
- 159 net additional entries since 0.1.0 (core causal mechanisms: 101, social mechanisms: 32, signature extensions: 21, crisis types: 5); 160 new identifiers in all, including 1 that replaces a retired identifier.
- `export_pressure` is deprecated and replaced by `export_earnings_shock`. The scope narrowed to the contraction of export earnings; chronic loss of export competitiveness is not part of `export_earnings_shock`. The deprecation record is kept in `mechanisms.json`.
- The other 31 core entries keep their identifiers, definitions and boundaries from 0.1.0.
- Every entry now has a scope, a test (its distinguishing marker), a list of related identifiers and an `in_signature` flag. Core entries carried over from 0.1.0 keep their default phase roles.
- No identifier was removed.

**Documents**

- New: [CONCEPTS.md](CONCEPTS.md), [PRINCIPLES.md](PRINCIPLES.md), [AGENT_GUIDE.md](AGENT_GUIDE.md) and [SEAL.md](SEAL.md).
- Documents from 0.1.0 that described the internal working procedure are not carried over. The complete internal documentation of the method, as it stood on 2026-10-07, is sealed by SHA-256 digest in [SEAL.md](SEAL.md).
- Machine-readable form: a single [`mechanisms.json`](mechanisms.json), from which [MECHANISMS.md](MECHANISMS.md) is generated.
- The repository is English only in this version. The Turkish definitions of the 0.1.0 core entries are not carried over.

**Licence**

- The repository is under CC BY 4.0, to the extent that rights subsist and are held by the publisher. CC BY 4.0 does not restrict use in AI training.

## 0.1.0 — 2026-09-17

First public version: 32 core causal mechanisms with English and Turkish definitions and boundaries, default phase roles from a closed five-phase model, and versioning rules, published under CC BY 4.0.

This version was published in an earlier repository at the same address (tag `0.1.0`, commit `10ba6204cfc67a53da400a44966e3322018ba839`). That repository has not been public since 2026-10-06; the present repository starts from 1.0.0.
