# Why This Method

### Asking a question whose answer cannot be described in advance

The registry is an artifact. This document is the problem it was built to solve.

## The asymmetry

A language model's reach across a subject is wider than any one person's. That is the reason to use it, and it is also the difficulty.

To ask a question well, a person normally has to know enough about the answer to recognise a good one. That requirement is invisible when the subject is small. It becomes the binding constraint when the subject is large: the questioner's knowledge turns into the ceiling of what the answer can contain. A question can only be as good as the frame it is asked in, and the frame is supplied by the person who knows less.

What happens at the ceiling is the part worth naming. A question that leaves a gap does not come back with the gap marked. It comes back filled, in the shape the question implied, with whatever is most plausible in that shape. Much of what gets called fabrication is this: a well-formed answer to a question that did not specify what it was asking for.

The research question is therefore not "how do we stop the model inventing things." It is:

**How can a person put a question whose answer they cannot describe in advance, without their own knowledge becoming the limit of the answer?**

## Why the obvious moves fail

Three responses are natural and each one worsens the problem it addresses.

**Ask in more detail.** Detail is frame. Every added specification imports an assumption about what matters, and the answer is then shaped by the questioner rather than by the subject.

**Ask repeatedly and refine.** Each round carries information about what the previous answer got wrong by the questioner's lights. Over several rounds the output converges on the questioner's expectation, which is not the same as converging on anything true.

**Ask more broadly.** A very wide question is answerable from the most common account of the subject. The result is fluent, defensible, and close to an average of what has been written.

All three reduce to the same thing: the person is specifying the answer, in a form that does not look like specifying the answer.

## The move

Specify the coordinate system instead of the answer.

The person does not describe what is happening in the world. The person states, in a fixed and bounded vocabulary, **where things stand** — an intensity, a direction, and a reasoned zero for every entry in that vocabulary. What that configuration means is left to the model.

The division is deliberate and neither side crosses it. The person supplies position. The model supplies interpretation. A person who wrote the interpretation would be back at the ceiling. A model that supplied the position would be describing a world it has not been told about.

**The vocabulary is not imposed on the model.** This is the part that carries the method. The thirty-two entries were elicited from the model's own reading of hundreds of cases, then filtered by recurrence across them, then gated and admitted by a person. [DISTILLATION.md](DISTILLATION.md) has that loop in full.

A vocabulary written by a person would carry that person's frame back into the question — the same failure the method exists to avoid, arriving one step later. A vocabulary drawn from the reading model and then cut down by evidence is a set of terms the model already partitions the subject by. The question is put in a language the answering side already thinks in, and the person's role is to hold the terms stable and decide what gets admitted.

## What this changes, stated narrowly

**There is no gap to fill.** All thirty-two entries arrive scored. Absence is written as a reasoned zero rather than left out, so silence is never something the model has to interpret.

**The input carries no names.** A signature has no dates, countries, institutions or events in it. A reading therefore cannot be retrieved by naming the episode. This reduces recall-by-label; it does not make the reading independent of training, and it does not prevent the model from inferring which episode it is looking at.

**The remaining freedom is inference.** Given a fixed short input, what the model can do is relate the entries to each other. That is the work being asked for.

**And that inference is testable.** Change one value, hold the other thirty-one, and read the two outputs against each other. A reading that does not move is not reading the input. A reading that moves in a way the change does not license is wrong in a way that can be pointed at.

## What this does not fix

The method narrows where invention can enter. It does not remove it, and it leaves one failure mode entirely untouched.

- **A wrong signature.** If the scoring misrepresents the world, the reading is faithful to an input that was false. Nothing in the method protects against this. Scoring is human judgment and carries the scorer's blind spots.
- **Misreading a given value.** The model can mishandle what it was handed. Because the input is short and explicit, this is checkable line by line.
- **Adding what is not there.** The model can introduce an entity or a fact the signature does not contain. Same remedy: the input is short enough to check the output against.
- **Certainty where there is none.** A possible interpretation can be delivered as a settled one. This is why a signature carries refutation conditions and a review date, and why a reading that fails them is withdrawn whole rather than repaired.

A persuasive reading is not a verified one. Fluency is the one thing a language model supplies regardless.

## The form, and what it does not establish

The method has three objects.

- **A vocabulary** — a frozen, bounded set of mechanism identifiers.
- **A signature** — that vocabulary scored for a stated moment: an intensity, a direction, and a reasoned zero per entry.
- **A protocol** — the fixed instructions the signature is read under.

A reading is what the model produces from the three together.

This is a statement of form. It establishes nothing about accuracy. What it does establish is the method's outer boundary: **two different states of the world that score identically are, to the reading, the same state.** Whatever the vocabulary does not carry is invisible. The honest response is to state what the vocabulary covers and where it was frozen, not to claim the coverage is complete.

## Where this sits

No claim is made here to a formal result. The nearest formal work is on scalable oversight and weak-to-strong generalisation — how a supervisor with less knowledge than the system it is supervising can still elicit and check what that system knows. The problem is the same shape. The technique is not the same, and neither line of work validates the other. [PRIOR_ART.md](PRIOR_ART.md) places the registry against its neighbours.

What is offered is a method and a record of it: a vocabulary anyone can read, a scoring discipline, dated readings that carry their own refutation conditions, and a review date. Whether it works is decided by those readings surviving contact with what happens next, and that evidence accrues on a schedule, not on demand.

## Related documents

- [DISTILLATION.md](DISTILLATION.md) — how the vocabulary was elicited and filtered
- [SIGNATURE.md](SIGNATURE.md) — the scored object and the rules it is kept under
- [METHODOLOGY.md](METHODOLOGY.md) — the unit of representation, the phase model, and the epistemic limits
- [ADMISSION_RULES.md](ADMISSION_RULES.md) — what a new entry has to pass
- [PRIOR_ART.md](PRIOR_ART.md) — neighbouring lines of work
