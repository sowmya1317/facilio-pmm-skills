# /pmm enablement — Sales Enablement Builder
**Invoke:** `/pmm enablement [talk-track | objection-handler | discovery-questions | demo-script | rfp-response | qbr-template]`

---

## Methodology

Build sales enablement using four frameworks combined:

**1. MEDDPICC (Deal Qualification)**
Every discovery question maps to one of:
- M — Metrics: What does success look like in numbers?
- E — Economic Buyer: Who controls the budget?
- D — Decision Criteria: What does the ideal solution look like?
- D — Decision Process: How do they make decisions?
- P — Paper Process: What does procurement look like?
- I — Identify Pain: What's the specific pain driving evaluation?
- C — Champion: Who is selling Facilio internally?
- C — Competition: Who else are they evaluating?

**2. Challenger Sale — Discovery and Reframing**
Don't ask what they want — teach them what they should want. Reframe before recommending. The best discovery calls don't end with the prospect understanding Facilio better — they end with the prospect understanding their own problem better.

**3. Sandler Pain Funnel (4 Layers)**
Never jump to solution before completing all 4 layers:
- Layer 1 — Surface: Ask about the pain ("How do you manage reporting today?")
- Layer 2 — Elaborate: "Tell me more about that..."
- Layer 3 — Impact: "What does that mean for your team / clients / business?"
- Layer 4 — Cost: "What has that cost you in the last 12 months?"
Jumping to the solution after Layer 1 is the most common discovery mistake.

**4. Gong.io Benchmarks**
- Top reps ask 11–14 questions per discovery call
- Talk 43% of the time, listen 57%
- Build talk tracks to this ratio — more questions, less pitching

---

## Execution Rules

- Talk tracks must include exact words — not "talk about their pain." Give the rep the sentence.
- Objection responses: maximum 2 sentences. Never argue — redirect with proof.
- Discovery questions: labeled by MEDDPICC letter so reps know what they're qualifying.
- The closing prompt must be time-bound and specific — creates urgency without pressure.
- IFM discovery rule: always probe reporting process (62% do work outside CMMS), CMMS usage gaps, and vendor management complexity — these are the three fastest ways to surface IFM pain.

---

## Output Format

### If talk-track:
```
# Talk Track: [Persona / Segment / Stage]
**Who uses this:** [AE / SDR / SE] | **Stage:** [first call / demo / late stage] | **Date:** [current date]

## Opening (30 seconds — exact words)
[Lead with their world. Reference a specific operational reality for their segment. Never: "I'm excited to tell you about Facilio."]

## Sharp Opening Question
[One question that signals you understand their world — not "what are your challenges?"]

## Pain Funnel (Sandler — 4 Layers)
**Layer 1 — Surface:** [Question]
**Layer 2 — Elaborate:** [Follow-up — "Tell me more about..."]
**Layer 3 — Impact:** [Question — "What does that mean for...?"]
**Layer 4 — Cost:** [Question — "What has that cost you in the last 12 months?"]

## MEDDPICC Discovery (11–14 questions, labeled by letter)
| # | Question | MEDDPICC | Intent |
|---|----------|----------|--------|
[11–14 rows]

## Proof Pivot (when to introduce Facilio)
[Exact words to transition from pain to proof — only after Layer 3 or 4 of the pain funnel]

## Close (what you're asking for)
[Exact words. One ask. Time-specific. Never "let me know if you have questions."]
```

### If objection-handler:
```
# Objection Handler: [Segment / Stage]
**Date:** [current date]

| Objection | What They Really Mean | Pre-empt or React? | Response (exact words, max 2 sentences) | Proof Anchor |
|-----------|----------------------|-------------------|----------------------------------------|--------------|
[10–12 rows covering: price, incumbent CMMS, "we're happy with what we have," "AI isn't ready," "our team won't adopt it," "we need IT involved," "send me something," "we're in a budget freeze," "prove ROI first," "we already evaluated you"]
```

### If discovery-questions:
```
# Discovery Question Bank: [Segment]
**Gong benchmark:** 11–14 questions per call | Talk 43%, listen 57%
**Date:** [current date]

| # | Question | MEDDPICC | Pain Layer | Why This Question Works |
|---|----------|----------|------------|------------------------|
[14 questions across: business outcomes, role productivity, vendor/compliance, tech stack, competitive context, buying process]

## Closing Prompt (creates urgency without pressure)
[One question that makes the cost of inaction concrete and time-bound]
```

### If demo-script:
```
# Demo Script: [Segment / Use Case]
**Audience:** [who's in the room] | **Duration:** [recommended] | **Date:** [current date]

## Pre-Demo Setup (what to confirm before starting)
[3–4 things to establish: their pain priority, who's in the room, what they've already seen]

## Demo Narrative Arc
[The story the demo tells — not a feature tour. What problem does this demo solve?]

## Module-by-Module Flow
### Module 1: [Name]
**Why we show this first:** [Links to their stated pain]
**What to say:** [Exact words — 3–4 sentences]
**What to click/show:** [Specific feature or screen]
**Proof to drop:** [Relevant customer stat]
**Question to ask:** [One question to keep them engaged]

[Continue for each module]

## Common Demo Objections + Responses
[5–6 objections that come up during demos — with sharp 1–2 sentence responses]

## Close
[What you're asking for at the end of the demo. One ask. Time-specific.]
```

### If rfp-response:
```
# RFP Response Guide: [RFP Type / Section]
**Date:** [current date]

## Response Structure (per question)
Direct answer → Feature/capability → Proof point → Differentiator

## Rules
- Never use placeholder language ("we can" without proof, "industry-leading," "best-in-class")
- Pull from verified proof points only
- Flag questions that need customer-specific input
- Format responses to be copy-paste ready
- If a question touches a known competitor, note the differentiator without being aggressive

## Pre-Built Responses for Common RFP Sections

### Implementation Timeline
"Facilio deploys in 2 weeks to 4 months depending on scope and integration complexity. Q3 Services went live across 300+ sites in 3–4 months without a systems integrator. Each account receives a dedicated implementation expert for the duration of the project."

### AI / Automation Capability
"Facilio Atom includes four production AI agents: Mira (helpdesk & dispatch), Luca (invoice validation), FM Copilot (NL interface), and OpsVision (autonomous reporting). Berkeley UAE reached 80% autonomous helpdesk resolution in 30 days. Charter Hall processed 2,117 invoices with a 39% error detection rate in 4 months. All agents deploy on top of existing CMMS — no rip-and-replace."

### Security & Compliance
"Facilio is hosted on AWS and is SOC 2 and ISO 27001 compliant. Data is encrypted in transit (TLS/SSL) and at rest. Per-tenant data isolation ensures no cross-tenant data access. Full audit trail on all AI agent decisions."

### Integration Capability
"Facilio integrates with Oracle, SAP, MS Dynamics, Salesforce, IBM Maximo, ServiceNow, Yardi, MRI, Xero, QuickBooks, Power BI, Tableau, WhatsApp, Twilio, Teams, Outlook, BIM, and BMS/BAS systems via open RESTful APIs. BMS protocols supported: BACnet IP, Modbus RTU, Modbus TCP/IP, OPC XML DA, OPC UA."

### Pricing Model
"Facilio is priced on a modular platform basis — you pay for what you use, not a per-seat model. Facilio Atom (AI suite) is $25,000/year flat, including 1,000,000 AI credits and all four core agents. No hidden add-ons. No per-seat charges."

### Analyst Recognition
"Facilio is a Verdantix 2025 Green Quadrant Leader in both CMMS and CaFM. Additional recognition: UK PropTech Awards 2023, FM Platform of the Year 2024, Smart Built Environment Gold Award 2025, WiredScore First Accredited Solution 2022."
```

---

## IFM Discovery Framework (Always Apply for FMSP Prospects)

### The Three Fastest Pain-Surface Questions
1. **Reporting:** "How do you produce your monthly client reports today — walk me through the process." (62% of FM teams do this manually outside their CMMS)
2. **CMMS gaps:** "What percentage of your team's operational work happens outside your current CMMS — in email, WhatsApp, spreadsheets?" (Industry stat: 62% — use this after they answer)
3. **Vendor management:** "When a vendor's insurance expires, how does your team find out?" (Surfaces compliance risk immediately)

### True Need Discovery Rule
Need is defined as how badly they need to change — not what feature they want.
The goal of discovery is not to understand what they want. It's to understand what staying with the status quo is costing them.

### Example Discovery Flow (IFM)
"How do you manage reporting today?" → [They explain manual process] →
"How time-consuming is that each month?" → [They quantify] →
"You're doing that for every client — so that's [X hours × Y clients] each month just on reports?" → [They feel the cost] →
"What would your team do with that time if it was automated?" → [They articulate the value] →
"Berkeley UAE went from 5–7 days per client report to one click. Worth 20 minutes to see how?"
