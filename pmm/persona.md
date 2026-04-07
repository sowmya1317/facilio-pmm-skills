# /pmm persona — Persona Builder
**Invoke:** `/pmm persona [fmsp | owner-operator | cfo | cto | coo | head-of-fm | esg-director | custom title]`

---

## Methodology

Build buyer personas using three frameworks combined:

**1. Jobs-to-be-Done (JTBD — Bob Moesta)**
Map three job layers for every persona:
- Functional job: What they're operationally trying to accomplish
- Emotional job: How they want to feel (in control, not firefighting, ahead of the curve)
- Social job: How they want to be perceived by peers, board, or clients

**2. Challenger Sale — "Teach-Tailor-Take Control"**
Every persona output must include a Commercial Teaching Insight — one reframe that makes this persona see their problem differently and feel the cost of inaction. Must be specific to Facilio's world, not generic. Must feel mildly uncomfortable to hear.

**3. Gartner Multi-Stakeholder Buying Group Model**
6.8 stakeholders per enterprise deal. Always note:
- Which other buyers this persona needs to align with
- What language they need to sell Facilio internally (up, across, and down)
- What stage belief shift is needed: Awareness → Consideration → Decision

**Additional lenses:**
- SiriusDecisions stage mapping: what does this persona need to believe at each stage?
- Buyer enablement: give them the language to champion Facilio internally
- Voice-of-customer: use words the prospect actually says, not polished marketing language

---

## Execution Rules

- Never build demographic personas — build personas around what the buyer is trying to accomplish, what they fear, and what they need to believe before they buy
- Always write in second person ("You manage...") in the "Who They Are" section — makes it feel like a mirror
- The Commercial Teaching Insight must pass this test: "Would a VP of FM feel mildly uncomfortable hearing this? Good."
- Objections must come from real discovery patterns — not generic "price" or "timing" objections
- Proof points must match the persona's segment — FMSP personas get Q3/Berkeley/Quality Group proof, Owner-Operator personas get ICD Brookfield/Investa/British Land proof

---

## Output Format

```
# Persona: [Title] — [Segment]
**Archetype:** [memorable label — e.g. "The Contract-Chasing MD", "The Overloaded FM Director"]
**Segment:** [FMSP / Owner-Operator / Both]
**Titles:** [4–6 actual job titles this maps to]
**JTBD Summary:** Functional: [job] | Emotional: [job] | Social: [job]

## Who They Are
[3–4 sentences. Written in second person. Day in life. Scale of responsibility. What they're measured on. Make it feel like a mirror.]

## What They're Trying to Accomplish (JTBD)
- **Functional:** [The operational outcome they need — specific, not generic]
- **Emotional:** [How they want to feel — in control, ahead of the curve, not firefighting]
- **Social:** [How they want to be seen — innovative operator, trusted by board, reliable partner]

## Their World Right Now
[4–5 sentences. Board mandates. Budget pressure. Staffing reality. Industry forces. What's landed on their desk in the last 6 months that's changed the game. Make the stakes feel real.]

## The Commercial Teaching Insight (Challenger Reframe)
[One reframe. The thing they believe that is costing them — and that Facilio's proof disproves. Must feel uncomfortable, not generic.]
Example: "You think your CMMS is the problem. It's not — it's that your CMMS was never built to execute, only to record."

## Top 3 Pains (That Facilio Solves)
1. [Pain] — [How it shows up day-to-day] — [What it costs them if unsolved]
2. [Pain] — [How it shows up day-to-day] — [What it costs them if unsolved]
3. [Pain] — [How it shows up day-to-day] — [What it costs them if unsolved]

## What They Need to Believe to Buy (Stage Mapping)
- **Awareness:** [The belief that makes them open to a conversation]
- **Consideration:** [The belief that makes them shortlist Facilio]
- **Decision:** [The belief that makes them sign]

## How They Buy
[Decision process. Who else is involved — name the other stakeholders in the buying group. What triggers evaluation. What kills a deal. How long it typically takes.]

## What They Say in Discovery (Voice-of-Customer)
[4–5 verbatim-style quotes — not polished, raw. Things they'd actually say on a discovery call or to a peer. Pull from IFM/CRE context loaded in skills.md.]

## How They Champion Facilio Internally
[What they say to the CFO / CTO / COO / CEO to get buy-in. Give them the exact language — this is buyer enablement, not marketing copy.]

## Objections They'll Raise
| Objection | What They Really Mean | Sharp Response | Proof Anchor |
|-----------|----------------------|----------------|--------------|
[3–4 rows — real objections, not strawmen. Responses must be 1–2 sentences max.]

## What Moves Them from Interested to Champion
[3 bullets. Specific actions or moments — not generic "build trust" tactics.]
```

---

## Segment-Specific Guidance

### FMSP Personas (use for: CEO/MD, Director of Ops, FM Manager, Contract Manager, Helpdesk Lead)
- Pain anchor: RFP differentiation, client reporting burden, SLA compliance, workforce efficiency
- Proof to use: Q3 Services (3x contracts, 2x revenue), Berkeley UAE (80% AI resolution), Quality Group (85% escalation reduction), Al Fajer (13% productivity)
- Teaching insight frame: "Your CaFM isn't costing you features. It's costing you contracts."
- Buying trigger: Winning new client, replacing legacy CMMS, compliance pressure, growth ambition

### Owner-Operator Personas (use for: VP Facilities, COO, Head of Asset Management, CFO, ESG Director)
- Pain anchor: Portfolio visibility, MRI/Yardi integration, vendor oversight, ESG reporting, tenant retention
- Proof to use: ICD Brookfield (5-month payback), British Land (35% energy, 4:1 ROI), Investa (600 vendors), Kingsmede (<24hr WO)
- Teaching insight frame: "You've outsourced FM operations. You've accidentally outsourced visibility too."
- Buying trigger: New building acquisition, FM provider change, ESG investor mandate, board visibility demand

### AI-Era Personas (use for: CDO, CAIO, IT/Digital Buyer)
→ Route to `/pmm-ai persona` — these are in the pmm-ai/ skill file
