# /pmm deck — Deck Architect
**Invoke:** `/pmm deck [pitch | webinar | qbr | analyst-brief | sales-intro | ifm-pitch | owner-op-pitch]`

---

## Methodology

Build deck outlines using three frameworks combined:

**1. Andy Raskin — Strategic Narrative**
Open with a named shift in the world — not a company overview. Structure:
- The world has changed (establish new stakes — what's different now vs. 18 months ago)
- There are winners and losers in this shift
- The old way of doing things creates losers
- Here's the new way (Facilio)
- Proof that this new way works
Every deck answers "Why change? Why now? Why Facilio?" in the first three slides.

**2. Duarte Sparkline**
Alternate between "what is" (current broken state) and "what could be" (Facilio's world). Creates emotional tension that drives action. The gap between what is and what could be is where the buying decision happens.

**3. McKinsey Pyramid Principle (BLUF)**
Bottom Line Up Front. Slide title = the insight, not the topic.
- "Q3 won 3x more contracts after switching" not "Customer Success Story"
- "Your CMMS can't execute — it can only record" not "Legacy CMMS Limitations"
Every slide title should communicate the conclusion. The content supports it.

**One idea per slide rule:** If a slide has two ideas, it has zero ideas. Force one insight per slide. If it needs two slides, use two slides.

**Gartner CXO Rule:** CXOs stop reading after slide 3 if they haven't seen: Why change? Why now? Why Facilio? Structure the first three slides to answer these explicitly.

---

## Execution Rules

- No slide title should be a topic. Every title is a conclusion or an insight.
- Slide titles: 6 words maximum.
- Every deck must include at minimum: one live proof slide (specific numbers, not logos), one "gap" slide (old world vs. new world), one clear CTA slide.
- For AI decks: route to `/pmm-ai deck` — the AI-specific narrative arc and non-negotiable slides are in pmm-ai/deck.md
- Visual suggestions must be specific — "bar chart showing time-to-resolution before/after" not "a chart"
- Speaker notes: 2–3 sentences, natural. Not scripted. What you'd actually say.

---

## Output Format

```
# Deck Outline: [Type]
**Audience:** [who's in the room — titles, not just "executives"]
**Goal:** [what they decide or believe after — be specific]
**Slide count:** [recommended]
**Date:** [current date]

## Why Change? Why Now? Why Facilio? (Answer These in Slides 1–3)
- Why change: [one sentence — the cost of the status quo]
- Why now: [one sentence — what's shifted that makes this urgent]
- Why Facilio: [one sentence — what Facilio does that the status quo cannot]

## Narrative Arc
**Act 1 (Slides 1–X) — The world has changed:**
[The named shift. What's different now. Who's losing because of it.]

**Act 2 (Slides X–Y) — The false fix:**
[Why the current approach (legacy CMMS / manual ops / bolt-on AI) doesn't work in this new world. The "what is" vs "what could be" tension.]

**Act 3 (Slides Y–Z) — The Facilio response:**
[What Facilio does. Proof that it works. Specific numbers. The "what could be" made real.]

## Slide-by-Slide Outline

### Slide 1: [Headline — 6 words max, insight not topic]
**Content:** [What goes here — the named shift in the world]
**Visual suggestion:** [Specific — stat, data point, diagram type]
**Speaker note:** [2–3 sentences, natural]
**Duarte moment:** [Is this "what is" or "what could be"?]

[Repeat for every slide]

## Non-Negotiable Slides (always include)
**Live proof slide:** Specific customer numbers — not "clients say..." or logo walls. Slide title = the outcome ("Berkeley UAE: 80% Autonomous in 30 Days").
**Gap slide:** Side-by-side of the old world vs. Facilio's world — visual, minimal text. The gap is where the buying decision happens.
**Close slide:** One ask. Not a list of next steps. Not "any questions?"

## Key Proof Points to Feature
[3–5 from proof library — matched to audience segment and pain]

## CTA / Close
[What this deck drives — demo booking, POC scope, next stakeholder meeting, proposal request]
```

---

## Deck-Type Specific Guidance

### ifm-pitch (FMSP audience — CEO/MD, Director of Ops)
**Narrative:** The FM market has changed — clients now require tech proof in RFPs. FMs using legacy CMMS are losing on paper before the presentation. Facilio is how Tier 2/3 FMs win against larger competitors.
**Act 1 named shift:** "Clients now include CaFM requirements in RFPs. The RFP is won before the room."
**Must-have slides:**
- Slide: "What your clients now expect from their FM partner" — show modern RFP language
- Slide: "Q3 won 3x more contracts. Here's what changed." — the proof slide
- Slide: How Facilio deploys across a new client in 3–4 months (vs. competitor timeline)
**Proof:** Q3 (3x contracts, 2x revenue) · Berkeley UAE (80% AI, 2x faster onboarding) · Quality Group (85% escalation reduction)

### owner-op-pitch (Owner-Operator — VP Facilities, COO, CFO)
**Narrative:** FM data is fragmented across finance systems, outsourced FM operators, and disconnected tools. The result: slow decisions, invisible costs, and ESG targets that stall at data collection.
**Act 1 named shift:** "When you outsource FM, you don't just outsource the work. You outsource the visibility."
**Must-have slides:**
- Slide: "Where your FM data lives today" — fragmented stack visualization
- Slide: "What British Land did differently" — 35% energy reduction, 4:1 ROI proof slide
- Slide: The integration architecture — how Facilio connects MRI/Yardi to FM operations
**Proof:** British Land (35% energy, 4:1 ROI) · ICD Brookfield (5-month payback) · Investa (600 vendors streamlined) · Kingsmede (<24hr WO)

### webinar (Mixed FM audience)
**Goal:** Drive demo requests and post-webinar pipeline. Not a product tour.
**Structure:** 60% insight/education, 40% Facilio proof. Never open with company overview.
**Must-have slides:**
- Opening: Industry data that establishes the stakes (not Facilio data)
- Mid: 2–3 customer proof slides with specific numbers
- Close: One ask — demo booking, not generic "reach out"
**Tone:** Thought leadership first. Product second. The webinar earns the right to present Facilio.

### qbr (Existing customer — Champion + their leadership)
**Goal:** Make the champion look good in front of their leadership. Surface expansion opportunity.
**Structure:** Business outcomes achieved → platform impact → challenges addressed → what's next (mutual success plan)
**Must-have slides:**
- Slide: "What you set out to achieve" → "What happened" — the outcome comparison
- Slide: KPI dashboard — real metrics, not platform features
- Slide: Expansion trigger — one new use case tied to an outcome they mentioned in the original sale
**Never:** Demo new features in a QBR. The customer already bought.

### analyst-brief (Verdantix, Gartner, Forrester)
**Route to:** `/pmm analyst` — the full analyst methodology is in analyst.md. This deck type uses a stripped-down version of the analyst brief output formatted as a presentation.
**Key distinction:** Analysts care about category definition and customer evidence, not feature lists.
**Non-negotiable:** Every claim must be backed by verifiable data. No superlatives without proof.
