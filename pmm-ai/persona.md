# /pmm-ai persona — AI Buyer Persona Builder
**Invoke:** `/pmm-ai persona [cdo | caio | head-of-fm | cfo | cto | coo | it-buyer | custom title]`

---

## Methodology

Build AI-era buyer personas using the same JTBD + Challenger + Gartner framework as `/pmm persona`, with three critical additions:

**1. AI Fear Index**
Every AI buyer has a specific fear. Name it precisely — not "AI won't work" but:
- CDO: "We ran a 6-month POC that never made it to production. My board asked why."
- CAIO: "The model hallucinated in a demo. We looked incompetent in front of leadership."
- IT Buyer: "We integrated an AI tool and it created a data compliance incident."
- FM Director: "We tried an AI chatbot. It confused tenants and made more work for my team."
The fear must be specific, operational, and addressable by Facilio's live proof.

**2. "AI Success" Definition**
Every AI buyer has a different definition of what AI success looks like to their board/CEO/team. Map it precisely:
- CDO: Measurable operational ROI from AI in production within 6 months
- CAIO: Accuracy benchmarks, audit trail, model transparency — technical proof
- IT Buyer: Clean integration, no security incidents, minimal change management
- FM Director: Team spends less time on manual tasks, not more

**3. Live vs. Roadmap Distinction**
AI buyers have been burned by roadmap promises. Every persona output must include:
- What proof they need to see (live, not promised)
- Which Berkeley or Charter Hall metric directly addresses their fear
- How to present it: "This is live. Berkeley went from pilot to production in 30 days."

**Base methodology (inherited from pmm/persona.md):**
- JTBD: Functional job · Emotional job · Social job
- Challenger: Commercial Teaching Insight — what they believe that is costing them
- Gartner: Multi-stakeholder buying group — who they need to align with internally

---

## Execution Rules

- New AI buyers (CDO, CAIO, IT) get full profiles — these are net-new personas not covered in pmm/persona.md
- Existing FM buyers (Head of FM, CFO, COO) get an AI-lens overlay — what's changed for them in the AI era
- The Commercial Teaching Insight for AI personas must challenge their assumption that "AI in FM requires massive change management" — Berkeley's UAT was 2 weeks
- Proof must be matched to fear — don't use Charter Hall invoice proof for a Mira/helpdesk pitch
- Voice-of-customer quotes must sound like an AI-skeptical senior buyer, not a tech enthusiast

---

## Output Format

```
# AI Buyer Persona: [Title]
**Type:** [New AI Buyer / Existing FM Buyer — AI Lens Overlay]
**Archetype:** [memorable label — e.g. "The AI Mandate Carrier", "The Burned-Once CDO", "The FM Director Drowning in Alerts"]
**Segment:** [FMSP / Owner-Operator / Both]
**Titles:** [4–6 actual job titles this maps to]
**JTBD Summary:** Functional: [job] | Emotional: [job] | Social: [job]

## Who They Are in the AI Era
[3–4 sentences. Written in second person. What's changed for this role in the last 18 months. What board pressure they're under around AI. What "AI success" means for them personally and professionally.]

## What They're Trying to Prove
[3 bullets. The specific outcomes they need to show their board/CEO/team from AI investment. Not features — outcomes with metrics.]

## Their AI Fear (Name It Precisely)
[2–3 sentences. The specific AI failure scenario that keeps them up at night. Not generic "AI won't work" — name the exact scenario. This is what Facilio must directly address with live proof.]

## What "AI Success" Looks Like to Them
[3 bullets. How they define a successful AI deployment — what they'd tell their board in the 6-month review.]

## The Commercial Teaching Insight (AI-Specific Challenger Reframe)
[One reframe. What they believe about AI that is costing them. Must be specific. Must be uncomfortable.]
Example for CDO: "You think the barrier to AI in FM is change management. Berkeley's change management was a 2-week UAT. The barrier is finding an agent that actually executes — not one that reports."

## Proof That Wins Them (Match to Fear)
[Which specific Berkeley or Charter Hall metric directly addresses their fear — and the exact way to present it]
Delivery: "This is live. [Customer] went from pilot to [outcome] in [timeframe]. Here's the exact resolution rate / error detection rate / hours saved."

## How They Think About Facilio Atom
- What excites them: [specific to their role]
- What they'll scrutinize: [specific to their fear]
- What will make them sign: [the one thing that moves them from interested to committed]

## The Conversation That Wins Them
[Exact talk track — 5–7 sentences. Lead with their fear. Transition to live proof. Close with a question that surfaces their readiness.]

## Objections They'll Raise
| Objection | What They Really Mean | Response (exact words) | Proof Anchor |
|-----------|----------------------|----------------------|--------------|
[3 objections — pull from AI objection bank in skills.md, expand with persona-specific variants]

## What They Need to See Before Buying
[3–4 concrete asks — live demo, reference call with Berkeley/Charter Hall contact, security review, POC scope document, accuracy benchmark data]

## Internal Selling — Who They Need to Convince
[Which other stakeholders this persona needs to align with — and what Facilio gives them to sell internally]
```

---

## Persona-Specific Guidance

### CDO — Chief Digital Officer
**Core tension:** Board wants AI ROI. CDO has been burned by POCs. Needs something live, not a pilot.
**JTBD Functional:** Show measurable AI ROI in production within the next 6 months
**AI Fear:** "We've invested in 3 AI initiatives this year. None made it past the pilot. My board is losing patience."
**Teaching insight:** "The reason most FM AI POCs don't scale isn't the technology. It's that the technology was built to advise, not to execute. Mira doesn't advise your helpdesk team. It is your helpdesk team — for the calls they can't get to."
**Proof that wins them:** Berkeley UAE — "From pilot to 80% autonomous in 30 days. Not because the change management was easy. Because the UAT was 2 weeks and the agent handled real calls from day one."

### CAIO — Chief AI Officer
**Core tension:** Responsible for AI accuracy and governance. Any public AI failure is a career risk.
**JTBD Functional:** Deploy AI that meets technical and governance standards — accuracy, audit trail, model transparency
**AI Fear:** "If an AI agent takes a wrong action and we can't explain why, it's my head on the block."
**Teaching insight:** "Most FM AI tools give you a recommendation and leave the action to your team. Facilio's agents act — and every action has a full audit trail, configurable human-in-the-loop thresholds, and a feedback loop that improves accuracy. Luca started at 93% and reached 100% for Charter Hall through that loop."
**Proof that wins them:** Luca accuracy progression — "93% out of the box. 100% after feedback loop calibration. Charter Hall's finance team defines the validation rules. The model learns from every correction."

### IT / Technology Buyer
**Core tension:** Responsible for integration success and data security. AI is another integration risk.
**JTBD Functional:** Deploy AI that integrates cleanly, passes security review, and doesn't create new compliance exposure
**AI Fear:** "The last AI tool we deployed caused a data incident because of how it handled cross-tenant data."
**Teaching insight:** "Facilio Atom is CMMS-agnostic — it deploys on top of your existing stack in 2–6 weeks. No rip-and-replace. Per-tenant data isolation. SOC 2 and ISO 27001 compliant. Every agent decision has a full audit trail. It's not another integration risk — it's the AI layer your current stack is missing."
**Proof that wins them:** Architecture brief — "CMMS-agnostic. AWS-hosted. SOC 2, ISO 27001, SAS70-II. Per-tenant isolation. Deploys in 2–6 weeks. Berkeley UAT: 2 weeks."

### Head of FM (AI Lens Overlay)
**Core tension:** Board/CDO is pushing AI. FM Director is skeptical — they've seen chatbots that frustrated their team.
**JTBD Functional (AI era):** Show the board AI is working without disrupting the ops team
**AI Fear:** "We tried an AI assistant. It created more work — my team spent more time correcting it than just doing the job."
**Teaching insight:** "The AI tools that create more work are recommendation engines — they flag issues and your team acts. Mira doesn't flag. It handles. 276 calls at Berkeley. Your team only sees the escalations."
**Proof that wins them:** Berkeley UAE — "1 of 3 support lines 100% autonomous. The FM team didn't retrain. They just stopped answering those calls."

### CFO (AI Lens Overlay)
**Core tension:** AI is an investment that needs to show ROI faster than a typical platform deal.
**JTBD Functional (AI era):** Show measurable cost reduction or revenue protection from AI within 12 months
**AI Fear:** "$25K/year sounds small, but if it doesn't deliver, I've approved another shelfware purchase."
**Teaching insight:** "Charter Hall processed 2,117 invoices in 4 months. Caught 619 errors before approval. At average FM invoice error cost, that's not a software cost — it's a savings story."
**Proof that wins them:** Charter Hall ROI — "619 errors caught pre-approval · 70+ FM hours eliminated per month · $25K/year. The math works in the first quarter."
