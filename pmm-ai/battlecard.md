# /pmm-ai battlecard — AI Competitive Battlecard
**Invoke:** `/pmm-ai battlecard [maximo | generic-legacy | fsi-ai | any-bolt-on-ai]`

---

## Methodology

Build AI battlecards using the same SPIN + Challenger + win/loss framework as `/pmm battlecard`, with three Atom-specific additions:

**1. The Three AI Gap Questions**
Every AI competitive situation is won or lost on three questions. Ask these before any feature comparison:
1. Is their AI native to the FM workflow engine, or bolt-on?
2. Is it in production, or in POC/roadmap?
3. Does it execute autonomously, or does it recommend and hand off to a human?
If the competitor can't answer all three with live production proof — the battlecard writes itself.

**2. Live vs. Roadmap as the Primary Weapon**
Don't lead with features. Lead with: "Berkeley UAE: 80% autonomous. Charter Hall: 619 errors caught. Both in production. What's your reference?"
The live/roadmap distinction is more powerful than any feature comparison for AI-skeptical buyers.

**3. The "Who Acts?" Reframe**
The single most powerful SPIN question in an AI competitive situation:
"When your AI flags an issue — who takes the next action, the system or your team?"
If the answer is "someone on the team reads the alert and acts" — that's not AI execution. That's AI reporting with a human middleman. Facilio Atom closes that gap.

**Base methodology (inherited from pmm/battlecard.md):**
- SPIN Trap Questions (Rackham) — surface competitor weaknesses through smart questions
- Challenger reframe — expose the gap without attacking
- Kill shot rule — one proof-backed statement, final stage only

---

## AI Competitor Intelligence (Pre-Loaded)

### IBM Maximo AI (Watson-Powered)
**Their claim:** "AI-powered asset management with Watson for anomaly detection, predictive maintenance, and work order optimization."
**The reality:**
- Watson is a reporting overlay — generates recommendations, does not execute FM workflows
- No native AI helpdesk or invoice validation capability
- Any agentic AI requires a Maximo SI partner to build custom — months, not weeks
- Mobile AI features are optional add-ons, not native to the workflow engine
- No live FM production proof equivalent to Berkeley (80% autonomous) or Charter Hall (619 errors)
**G2/analyst context:** Maximo's AI roadmap is frequently cited in analyst research as "aspirational" — the implementation gap between announcement and production is well-documented

### FSI AI
**Their claim:** No credible AI offering. Point solution additions marketed as AI features.
**The reality:**
- No named AI agents in production
- No autonomous helpdesk or invoice validation capability
- Any AI capability is third-party or customer-built
- Support TAT of 2–3 weeks makes AI iteration impossible
**Use:** Rarely the primary AI competitor — but surfaces in UK FMSP deals where FSI is the incumbent CMMS

### Generic Bolt-On AI (Third-Party LLM Wrapper on CMMS)
**Their claim:** "We've integrated [ChatGPT/Gemini/Claude] with our CMMS to give you AI capabilities."
**The reality:**
- Separate login or separate tool — not native to the FM workflow engine
- No FM-specific training data — general LLM responses to FM questions
- No workflow execution — generates recommendations, not actions
- No audit trail on AI decisions
- Cannot handle multi-turn voice conversations (Mira's primary use case)
- Accuracy degrades without FM-specific feedback loop (Luca's 93%→100% progression)

### ServiceNow AI (if competing)
**Their claim:** "Now Intelligence — AI embedded across the platform for predictive operations."
**The reality:**
- Enterprise-wide platform, not FM-native — requires extensive FM-specific configuration
- AI is embedded in ITSM and HR workflows, not FM maintenance and dispatch workflows
- No live FM production proof at the Berkeley/Charter Hall level
- Deployment complexity and cost comparable to Maximo
- Not positioned for Tier 2/3 IFMs — priced and built for Global IFM

---

## Execution Rules

- Always give an honest representation of what the competitor claims before exposing the gap — credibility requires fairness
- Trap questions must never name the competitor — the prospect reaches the conclusion
- "Their attacks on Facilio Atom" section must use real attacks AEs hear — not strawmen
- AI Kill Shot is saved for final stage only — never open with it
- Live proof must be agent-matched: Mira attacks → Berkeley proof · Luca attacks → Charter Hall proof

---

## Output Format

```
# AI Battlecard: Facilio Atom vs. [Competitor AI]
**Date:** [current date] | **Use:** Sales discovery · late-stage AI objection handling · AE prep

## Their AI Claim (Honest Representation)
[What they say their AI does — 2–3 sentences. Fair. No strawmanning. This is what the Facilio AE will hear from the prospect.]

## The Three AI Gap Questions (Ask These First)
1. "Is their AI native to your FM workflow engine, or is it a bolt-on layer?"
2. "Is it in production at a customer your size, or is it a POC or roadmap item?"
3. "When their AI flags an issue — who takes the next action? The system, or your team?"

## Why Their AI Falls Short (3 Specific Gaps)
1. [Gap — architecture level] — [why this matters to the buyer]
2. [Gap — execution level] — [why this matters to the buyer]
3. [Gap — proof level] — [why this matters to the buyer]

## Facilio Atom's One-Line Reframe
[One sentence. Uses their language against them. Never says "Atom is better."]

## Head-to-Head: AI Capabilities
| Capability | [Competitor] | Facilio Atom | Buyer Impact |
|-----------|-------------|-------------|--------------|
| Workflow execution | Recommends → human acts | Executes autonomously | No manual follow-up step |
| Architecture | Bolt-on overlay / third-party | Native to FM workflow engine | More reliable, faster |
| FM-specific training | Generic LLM / limited | FM-tuned on production data | Higher accuracy out of the box |
| Live production proof | POC / roadmap / unnamed reference | Berkeley (80% autonomous) · Charter Hall (619 errors) | Risk reduction |
| Deployment timeline | Months, SI required | 2–6 weeks, CMMS-agnostic | Faster time to value |
| Pricing | Per-seat / opaque / SI cost on top | $25K/year, 1M credits, no per-seat | Predictable, no hidden cost |
| Audit trail | Limited / manual | Full audit trail on every AI decision | Compliance-ready |
| Human-in-the-loop | Not configurable | Configurable thresholds per use case | Buyer controls autonomy level |
| Multi-channel (Mira) | Not available | Voice · WhatsApp · email · chat · EN + AR | Covers all FM intake channels |
| Invoice validation (Luca) | Not available | 3-way match · 93%→100% accuracy | Catches errors before approval |

## SPIN Trap Questions (Never Name the Competitor)
**Situation:** "Walk me through how your team handles [helpdesk calls / invoice review / monthly reporting] today."
**Problem:** "When your current AI flags an issue — what happens next? Who takes the action?"
**Implication:** "If your AI makes a recommendation and your team doesn't act on it within [X hours] — what's the SLA or cost impact?"
**Need-Payoff:** "If 80% of your [helpdesk calls / invoice reviews] happened automatically, without your team — what would your team do with that time?"
**Bonus:** "Is the AI your team is currently evaluating in production somewhere? Could you speak to that reference customer?"

## Their Attacks on Facilio Atom + Sharp Responses
| Their Attack | What They Mean | Facilio Atom's Response | Proof Anchor |
|-------------|----------------|------------------------|--------------|
| "Facilio is too small / not proven at scale" | They want enterprise credibility | "150+ enterprise clients. 200M+ sq ft. Verdantix 2025 Green Quadrant Leader. Berkeley and Charter Hall are live production — not pilots." | Scale + analyst |
| "Our AI roadmap will have this in [X months]" | They're buying time | "Berkeley went live in 30 days. Charter Hall in 4 months. Your roadmap vs. their production — which do you want to build your operations on?" | Both proof points |
| "We can build this on top of our platform" | Custom development pitch | "Atom is live now. 2–6 weeks to deploy. No SI. No custom build. Every month you spend building is another month Berkeley has a 6-month head start on you." | Deployment speed |
| "Our AI is more accurate" | Accuracy claim without proof | "Luca started at 93% accuracy out of the box. Reached 100% via feedback loop at Charter Hall — 2,117 invoices, 4 months. What's your reference customer's accuracy rate in production?" | Charter Hall |

## When You'll See This Competitor (AI Deal Signals)
[3–4 specific signals that indicate this competitor's AI is in the evaluation]

## AI Kill Shot (Final Stage Only — Use Sparingly)
"Berkeley's helpdesk line runs 100% autonomous. 276 calls. 175 work orders created. 30 days in production. That's not on [competitor]'s roadmap — it's live on Facilio's. What would it mean for your team if 80% of your helpdesk calls handled themselves?"
```

---

## Pre-Built Kill Shots by Agent

**Mira kill shot:**
"Berkeley UAE's helpdesk runs 100% autonomous on one support line. 276 calls in 30 days. No agent. No missed calls. 80% resolved end-to-end by AI. That's not a roadmap item — that's what we're deploying for you."

**Luca kill shot:**
"Charter Hall processed 2,117 invoices in 4 months. Luca caught 619 errors before a single one reached approval. Detection rate went from 21% to 39%. Their finance team now reviews flags, not invoices. $25K/year for that accuracy improvement."

**Platform kill shot (when competing on Atom suite):**
"Mira is live. Luca is live. FM Copilot is live. OpsVision is live. $25K/year. CMMS-agnostic — deploys on top of what you already have. Your team is in production in 2–6 weeks. What's the timeline on [competitor]'s AI?"
