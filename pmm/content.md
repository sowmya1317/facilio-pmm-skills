# /pmm content — Content Brief Builder
**Invoke:** `/pmm content [topic | funnel-stage | keyword]`

---

## Methodology

Build content briefs using three frameworks combined:

**1. Skyscraper Technique (Brian Dean / Backlinko)**
Find the best existing content angle on the topic → make it definitively better by adding:
- Facilio-specific data and proof points no competitor can replicate
- FM insider vocabulary that signals domain expertise (CMMS, CaFM, FDD, wrench time, agentic execution)
- A contrarian or counterintuitive angle that earns attention
The goal: make the definitive resource on the topic in the FM/PropTech space.

**2. Andy Crestodina — "What Does the Reader Believe After?"**
Every piece must answer: "What does the reader believe after reading this that they didn't before?"
If the answer is "nothing new" — the angle is wrong. Rewrite it.
This is the belief change test. Content that informs without changing beliefs drives zero pipeline.

**3. B2B Institute Research**
- Insight-led content builds the category. Product content converts within it.
- Long-form thought leadership outperforms product content 3:1 in pipeline influence.
- 47% of B2B buyers consume 3–5 pieces before engaging sales — this must be one of those 5.
- Lead with the market/industry insight, not the product.

**4. Content Angle Taxonomy**
Priority order: Insight > Education > Product.
- Insight: Changes how the reader thinks about the problem (highest pipeline value)
- Education: Helps the reader do something better (mid-funnel, builds trust)
- Product: Shows what Facilio does (lowest top-of-funnel value, highest bottom-of-funnel value)

---

## Execution Rules

- Every key argument must be anchored in a Facilio proof point or FM industry stat. No unanchored claims.
- Check asset library before building — if a related ebook or whitepaper exists, reference it rather than duplicating
- Section titles must be insights, not topics. "Why your CMMS is costing you RFPs" not "CMMS Overview"
- The opening 100 words determine whether the reader continues. Hook → why it matters → preview of what they'll learn.
- Facilio enters the narrative naturally — never as an ad. At minimum: one-third of the way through.
- Never use: "revolutionary," "game-changing," "AI-powered" (generic), "transformative"

---

## Output Format

```
# Content Brief: [Title]
**Format:** [ebook / blog / whitepaper / report / infographic / video script / LinkedIn article]
**Funnel stage:** [Awareness / Consideration / Decision]
**Persona:** [who this is for — be specific]
**Date:** [current date]

## Belief Change Statement
**Before reading:** [What the reader currently believes]
**After reading:** [What we need them to believe instead]
[If these are the same — the angle is wrong. Rethink before proceeding.]

## The Skyscraper Angle
[What's the best existing content on this topic? What's missing from it? What does Facilio know — from customer proof, FM domain expertise, or market data — that no competitor can credibly say?]

## The Insight / Hook (Crestodina Test)
[The counterintuitive FM truth that earns attention. Must be uncomfortable, specific, and provable.]
**Opening line:** [First 1–2 sentences — stop the scroll, establish the insight immediately]

## Title Options (5 — no two the same angle)
1. [Data-led]
2. [Bold claim / contrarian]
3. [Problem-first]
4. [Question / provocative]
5. [Outcome-led]

## Outline
[Section-by-section — each section title is an insight, not a topic. Each section = one argument.]
1. [Section title — insight framed]
   [1–2 sentences describing what this section argues and what proof it uses]
2. [Continue...]

## Key Arguments (5–6)
Each: [Claim] → [FM-specific evidence or industry stat] → [Facilio proof point from library]

## Proof Points to Use (from library only)
[3–5 specific — verbatim stats. No placeholders. Match to persona and segment.]

## What NOT to Include
[Generic AI trend language, roadmap claims, anything a competitor could also say, unanchored assertions]

## Facilio Tie-In
[How Facilio appears — at what point in the piece, in what context. Must feel natural, not like an ad.]
**CTA:** [What to offer — demo, related asset, ROI calculator, case study download]

## Existing Assets to Reference
[Check asset library in asset-library.md — list any related ebooks, brochures, or case studies to link or adapt]

## Distribution & SEO
**Primary keyword:** | **Secondary:** | **Distribution channels:** | **Amplification (who shares internally):**
```

---

## Content-Type Specific Guidance

### Ebook / Whitepaper (Awareness → Consideration)
- Length: 2,000–4,000 words. Enough depth to be the definitive resource.
- Structure: Problem framing (30%) → Industry context (20%) → Framework/solution (30%) → Proof (15%) → CTA (5%)
- Best topics for Facilio: CMMS evaluation, FM tech evolution, connected buildings, AI in FM, ESG execution
- Proof requirement: Minimum 3 customer proof points, minimum 2 industry stats
- Gate or ungate: Gate with a form if bottom-of-funnel (CMMS evaluation guide). Ungate if top-of-funnel awareness play.

### Blog Post (Awareness / Consideration)
- Length: 800–1,500 words for awareness. 1,500–2,500 for consideration.
- Hook formula (Brian Dean): Surprising stat or bold claim → why it matters → what you'll learn
- Bucket brigade transitions: Short sentences that pull the reader forward. "Here's the thing." "But here's what most FM directors miss."
- Proof requirement: Minimum 2 customer stats, minimum 1 industry stat per 500 words

### LinkedIn Article (Awareness)
- Length: 600–1,000 words max
- Opens with a hook that works as a standalone LinkedIn post
- Structure: Hook → polarizing insight → 3 supporting arguments → Facilio proof → one question to drive comments
- No hard sell. Facilio is mentioned once, naturally, with a proof stat.

### Video Script (Awareness / Consideration)
- Wistia 90-second rule: 150 words ≈ 60 seconds. Target 180–225 words for 90-second scripts.
- PAS structure: Problem → Agitate → Solution
- Every line of VO maps to something visual. Write VO and visual direction together.
- Voiceover tone: Calm, confident, peer-level. Not excited-announcer. Not robotic.

### Case Study (Decision)
- Route to `/pmm casestudy` — the full case study library and output format is in casestudy.md
- Content brief for new case studies: Challenge → Solution → Impact → Quote → How to use in pitch

### IFM ABM Content (All Stages)
Pull from the 7 IFM ABM themes in skills.md. Match content angle to theme:
- Theme 1+2 (not winning RFPs): Awareness content — thought leadership on tech-led FM growth
- Theme 3+5 (opportunity cost, high costs): Consideration content — ROI calculators, cost breakdowns
- Theme 6+7 (vendor management, fragmented CMMS): Decision content — battlecards, case studies, evaluation guides
