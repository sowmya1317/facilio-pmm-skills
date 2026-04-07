# /pmm-ai deck — AI Deck Architect
**Invoke:** `/pmm-ai deck [cxo-pitch | agent-demo | webinar | qbr-ai | roi-business-case | cdo-brief]`

---

## Methodology

Build AI deck outlines using the same three frameworks as `/pmm deck` (Raskin + Duarte Sparkline + McKinsey Pyramid), with five Atom-specific non-negotiables:

**1. The Atom Narrative Arc (Required Structure — Every AI Deck)**
- Act 1 — The AI pressure: Board mandate. CDO/CAIO hire. Competitors are moving. FM teams asked to deliver AI ROI.
- Act 2 — The AI trap: Legacy CMMS bolt-on AI = insights without execution. POCs that never scale. 6-month evaluations that end in "not ready."
- Act 3 — The Atom shift: Agents that act. Live in FM operations today. Berkeley. Charter Hall. Not a roadmap — production.

**2. Five Non-Negotiable Slides**
Every Atom deck must include all five:
- ☐ "Not Roadmap" slide: Side-by-side — "In production today" vs. "What others promise." Berkeley + Charter Hall are the evidence. This slide cannot be removed.
- ☐ Agent architecture slide: What each agent does, what it replaces, what it costs when you don't have it. Visual-first. No feature lists.
- ☐ Live proof slide: Berkeley UAE or Charter Hall — specific numbers, specific agent, specific timeline. "Clients say..." is not live proof.
- ☐ Human-in-the-loop slide: For skeptical CXO audiences — show the configurable threshold model. "You define where autonomous ends and human begins."
- ☐ AI fear address slide: For CDO/CAIO decks — address the failed POC fear directly. "Here's how Berkeley went from pilot to production in 30 days."

**3. McKinsey Pyramid — Slide Titles Are Conclusions**
- "Berkeley UAE: 80% Autonomous in 30 Days" not "Customer Case Study"
- "Your CMMS Records. Atom Executes." not "Platform Overview"
- "Maximo's AI Tells You. Atom Acts." not "Competitive Differentiation"

**4. One Idea Per Slide**
If a slide has two ideas, it has zero ideas. Atom is a complex story — give each agent its own slide.

**5. Gartner CXO Rule**
Slides 1–3 must answer: Why change? Why now? Why Atom?
If they don't — restructure before adding any other content.

---

## Execution Rules

- Never open with "Introducing Facilio Atom" or a company overview slide
- Agent architecture slide: show what each agent does + what it replaces + what it costs when absent — not a feature list
- Live proof slide title = the outcome ("Charter Hall: 619 Invoice Errors Caught in 4 Months") — never "Case Study"
- "Not Roadmap" slide: left column = "Live in production at [customer]" · right column = "What [competitor] is promising" — specific, not generic
- Speaker notes: 2–3 sentences, natural. What you'd actually say. Not scripted.
- Visual suggestions: be specific — "Timeline bar showing 30-day Berkeley deployment vs. 6-month competitor POC" not "a chart"

---

## Output Format

```
# AI Deck Outline: [Type]
**Audience:** [who's in the room — specific titles, not just "executives"]
**Goal:** [what they decide or believe after — be specific]
**Slide count:** [recommended]
**Date:** [current date]

## Why Change? Why Now? Why Atom? (Answer in Slides 1–3)
- Why change: [one sentence — what manual FM operations cost today]
- Why now: [one sentence — what's shifted that makes this the moment]
- Why Atom: [one sentence — what Atom does that nothing else does, with proof]

## Atom Narrative Arc
**Act 1 (Slides 1–X) — The AI pressure:**
[Named shift. What's changed for this audience in the last 12 months. Board mandate. CDO hire. Competitive pressure.]

**Act 2 (Slides X–Y) — The AI trap:**
[Why current "AI" in FM fails. POCs that don't scale. Recommendations without execution. The gap between what's promised and what's live.]

**Act 3 (Slides Y–Z) — The Atom shift:**
[What Atom does. Berkeley. Charter Hall. Live. Not roadmap. What the FM team's life looks like after.]

## Slide-by-Slide Outline

### Slide 1: [Headline — 6 words max, conclusion not topic]
**Content:** [The named shift — what's changed in FM that makes this conversation unavoidable]
**Visual suggestion:** [Specific — stat, timeline, or contrast visual]
**Speaker note:** [2–3 sentences, natural]
**Duarte moment:** ["What is" or "what could be"?]

[Repeat for every slide]

## Non-Negotiable Slides Checklist
☐ "Not Roadmap" slide — production vs. pilot · Berkeley + Charter Hall vs. competitor claims
☐ Agent architecture slide — Mira / Luca / Copilot / OpsVision: what each does, what it replaces
☐ Live proof slide — specific numbers, specific agent, specific timeline. Never "clients say..."
☐ Human-in-the-loop slide — configurable thresholds, audit trail, you define the autonomy level
☐ AI fear address slide — Berkeley pilot-to-production timeline for CDO/CAIO audiences

## Key Proof Points to Feature
[2–3 from verified proof library — agent-matched]
Mira: Berkeley UAE — 276 calls · 175 SRs · ~80% autonomous · 30 days · 1 line 100% autonomous
Luca: Charter Hall — 2,117 invoices · 619 errors · detection 21%→39% · 70+ FM hours · 4 months

## CTA / Close
[What this deck drives — Atom demo booking, POC scope session, reference call with Berkeley/Charter Hall contact]
```

---

## Deck-Type Specific Guidance

### cxo-pitch (Board / CEO / COO — AI strategy decision)
**Goal:** Board decides to fund Atom evaluation or deploys Atom as part of AI strategy
**Narrative:** The AI mandate landed on FM. Every POC so far has stalled. Here's what live looks like.
**Slide 1 headline:** "FM AI Isn't Coming. It's Here." or "276 Calls. Zero Agents. Berkeley UAE."
**Act 1 named shift:** "Your board asked for AI ROI. Your FM team got asked to deliver it. The question isn't whether to use AI in FM — it's whether to use AI that actually runs in production."
**Non-negotiable:** "Not Roadmap" slide must compare Atom (Berkeley/Charter Hall) vs. at least one competitor AI claim explicitly
**Slide count:** 12–16 slides max for CXO audience
**Close:** "Let me connect you with [Berkeley/Charter Hall contact] — 15 minutes to hear what they saw in the first 30 days."

### agent-demo (FM Director / Ops team — see it in action)
**Goal:** Champion walks away ready to sponsor internal evaluation
**Narrative:** Here's what Mira/Luca does. Here's what your team stops doing. Here's the proof it works.
**Structure:** Problem the agent solves (2 slides) → How the agent works (3 slides — show, don't tell) → Live proof (1 slide) → What your team does instead (1 slide) → How to get started (1 slide)
**Non-negotiable:** Demo slides must show actual agent interface or workflow — not diagrams
**Slide count:** 8–10 slides · tight · visual-first
**Close:** "What would you want to show your leadership to get this approved?"

### webinar (Mixed FM audience — awareness + demand gen)
**Goal:** Drive demo requests and post-webinar pipeline. Not a product tour.
**Structure:** 60% insight/industry — 40% Facilio Atom proof. Never open with company overview.
**Act 1:** Industry data establishing the AI mandate in FM (not Facilio data)
**Act 2:** The POC failure pattern — why most FM AI doesn't reach production
**Act 3:** Berkeley UAE and Charter Hall as the "this is what live looks like" section
**Non-negotiable:** 2 live proof slides (one per agent) · one "how to evaluate AI agents" slide (the three questions)
**Close:** Single CTA — demo booking. Not "reach out to learn more."

### qbr-ai (Existing Atom customer — champion + leadership)
**Goal:** Make the champion look good. Surface expansion opportunity.
**Structure:** Atom outcomes achieved → usage metrics → credit consumption vs. budget → what's next
**Non-negotiable:** No new feature demos. No product roadmap. QBR is about what they've achieved, not what Atom is building.
**Expansion trigger slide:** One new agent or use case tied to an outcome they mentioned in the original sale. "You mentioned invoice review was still manual for [X]. Luca eliminated 70+ FM hours/month at Charter Hall. Worth 15 minutes?"
**Slide count:** 10–12 slides · outcome-focused

### roi-business-case (CFO / Economic Buyer — financial justification)
**Goal:** CFO approves Atom budget or includes in next planning cycle
**Narrative:** Here's the cost of the manual process. Here's what Atom eliminated. Here's the math.
**Slide structure:**
- Slide 1: "What manual [helpdesk/invoice review/reporting] costs your team per month" — costed baseline
- Slide 2: "What Charter Hall/Berkeley changed in 4 months/30 days" — the proof slide
- Slide 3: ROI model — conservative, base, optimistic scenarios
- Slide 4: Atom pricing — $25K/year, 1M credits, no per-seat
- Slide 5: Payback timeline — "At Charter Hall, ROI was visible by month 2"
**Non-negotiable:** ROI must be shown in 3 scenarios (conservative/base/optimistic). CFOs trust models that acknowledge uncertainty.
**Close:** "If the conservative case still delivers ROI by month 3, what's the process to get this approved?"

### cdo-brief (CDO / CAIO — technical + strategic credibility)
**Goal:** CDO/CAIO includes Atom in their AI portfolio and champions internal evaluation
**Narrative:** You need production AI, not another POC. Berkeley went from pilot to 80% autonomous in 30 days. Here's the architecture that made it possible.
**Non-negotiable slides:**
- AI fear address slide: "Berkeley's pilot-to-production timeline" — exactly how the UAT worked, what the configuration looked like, what the day-30 numbers were
- Technical architecture slide: FM-native engine, CMMS-agnostic deployment, per-tenant isolation, SOC 2/ISO 27001, audit trail
- Accuracy progression slide: Luca 93%→100% — how the feedback loop works, who controls the validation rules
**Slide count:** 14–18 slides — more technical depth than other deck types
**Close:** "Can I set up a technical session between your team and our implementation lead? 30 minutes on the architecture."
