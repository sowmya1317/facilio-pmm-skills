# /pmm-ai enablement — AI Sales Enablement Builder
**Invoke:** `/pmm-ai enablement [talk-track-mira | talk-track-luca | objection-handler | discovery-ai | demo-script | roi-calculator-guide | faq-ai]`

---

## Methodology

Build AI sales enablement using the same base framework as `/pmm enablement` (MEDDPICC + Sandler + Gong benchmarks), with four Atom-specific rules:

**1. Never Ask "Are You Interested in AI?"**
Everyone says yes. It reveals nothing. Instead, probe operational pain first, then connect Atom as the execution layer that solves it.
- WRONG: "Are you exploring AI in your FM operations?"
- RIGHT: "How does your team handle incoming service requests at 2am or on weekends right now?"

**2. The AI Mandate Question**
Use this to surface board/CDO pressure without assuming it exists:
"Your board is likely asking about AI across the business — has that mandate landed on FM specifically, and what does 'AI success' look like for your team?"
This surfaces both the pressure and the definition of success in one question.

**3. The Autonomy Threshold Question**
The most powerful Atom-specific discovery question:
"If an AI agent could handle X% of your helpdesk calls without human intervention — what percentage would make you comfortable, and what would you need to see to trust that number?"
This surfaces the buyer's autonomy threshold and opens the Berkeley proof point naturally.

**4. Live vs. Roadmap Probe**
Use this when the prospect has evaluated AI vendors before:
"When you've looked at AI for FM in the past — were the solutions you saw live in production at a customer your size, or were they showing you roadmap capabilities?"
This reframes the conversation toward proof — and positions Berkeley/Charter Hall as the differentiator.

**Base methodology (inherited):**
- MEDDPICC: Every discovery question labeled by letter
- Sandler Pain Funnel: 4 layers before solution mention
- Gong benchmarks: 11–14 questions per call, talk 43% / listen 57%

---

## Execution Rules

- Talk tracks must include exact words — not "talk about their AI interest." Give the rep the sentence.
- Objection responses: maximum 2 sentences. Never argue — redirect with live proof.
- Discovery questions labeled by MEDDPICC letter — reps know what they're qualifying.
- Proof must be agent-matched: Mira talk tracks use Berkeley · Luca talk tracks use Charter Hall
- AI FAQ answers: maximum 3 sentences. If it takes more — break into two questions.
- Never call Facilio's agents "co-pilots" in any enablement asset

---

## Output Format

### If talk-track-mira or talk-track-luca:
```
# AI Talk Track: [Agent] — [Persona / Segment]
**Who uses this:** [AE / SDR / SE] | **Stage:** [first call / demo / late stage] | **Date:** [current date]

## Opening (30 seconds — exact words)
[Lead with operational pain — not AI trend, not Facilio. Reference a specific operational reality for their segment.]

## Sharp Opening Question
[One question that signals FM domain expertise — not "what are your challenges with AI?"]

## Pain Funnel (Sandler — 4 Layers)
**Layer 1 — Surface:** "[Question about the manual process]"
**Layer 2 — Elaborate:** "[Follow-up — 'Tell me more about how that works...']"
**Layer 3 — Impact:** "[Question — 'What does that mean for your team / clients / SLAs?']"
**Layer 4 — Cost:** "[Question — 'What has that cost you in the last 12 months?']"

## AI Mandate Question (After Pain Layers)
"Your board is likely asking about AI across the business — has that mandate landed on FM specifically, and what does 'AI success' look like for your team?"

## Autonomy Threshold Question (Mira-specific)
"If an AI agent could handle X% of your helpdesk calls without human intervention — what percentage would make you comfortable, and what would you need to see to trust that number?"

## Live vs. Roadmap Probe
"When you've looked at AI for FM in the past — were the solutions you saw live in production, or showing you roadmap capabilities?"

## MEDDPICC Discovery (11–14 questions, labeled)
| # | Question | MEDDPICC | Intent |
|---|----------|----------|--------|
[11–14 rows]

## Proof Pivot (exact words — after Layer 3 or 4 of pain funnel)
[Exact transition from pain to live proof — only after autonomy threshold and cost of inaction are established]

## Close (exact words — one ask, time-specific)
[What you're asking for at the end of this call. Never "let me know if you have questions."]
```

### If objection-handler:
```
# AI Objection Handler: [Segment / Stage]
**Date:** [current date]

| Objection | What They Really Mean | Pre-empt or React? | Response (exact words, max 2 sentences) | Proof Anchor |
|-----------|----------------------|-------------------|----------------------------------------|--------------|
[10–12 rows — real objections, exact words]
```

### If discovery-ai:
```
# AI Discovery Question Bank: [Segment]
**Gong benchmark:** 11–14 questions per call | Talk 43%, listen 57%
**Date:** [current date]

| # | Question | MEDDPICC | Pain Layer | Why This Question Works |
|---|----------|----------|------------|------------------------|
[14 questions across: AI mandate, operational pain, autonomy threshold, live vs. roadmap, tech stack, buying process]

## Closing Prompt (creates urgency without pressure)
[One question that makes the cost of inaction concrete and time-bound]
```

### If roi-calculator-guide:
```
# AI ROI Calculator Guide: [Agent — Mira / Luca / Atom Suite]
**Date:** [current date]

## Input Variables (Champion Fills In)
| Variable | Default (conservative) | Source | Customer input |
|----------|----------------------|--------|---------------|
[Agent-specific inputs]

## Savings Calculation
| Saving type | Calculation | Annual value |
|------------|-------------|-------------|
[Agent-specific savings]

## Cost Summary
| Item | Year 1 | Year 2 | Year 3 |
|------|--------|--------|--------|
| Atom license | $25,000 | $25,000 | $25,000 |
| Implementation | [minimal — 2–6 weeks, no SI] | — | — |

## ROI Summary + Champion Narrative
[3 paragraphs — the business case story the champion tells their CFO. Use Charter Hall or Berkeley numbers as the anchor.]
```

### If faq-ai:
```
# AI FAQ: Facilio Atom
**Date:** [current date]
[12 categories, 3-sentence max per answer]
```

---

## Pre-Built AI Enablement Assets

### Mira Talk Track — FMSP, FM Director
**Opening (exact words):**
"Most FM helpdesks handle the same calls on repeat — AC complaints, access requests, cleaning escalations. At nights, weekends, peak hours, those calls pile up or go to voicemail. Berkeley UAE automated one support line entirely. I'd love to show you how they did it — but first, walk me through how your helpdesk handles incoming volume today."

**Proof pivot (exact words, after Layer 4):**
"What you just described is exactly what Berkeley UAE's team was dealing with — [echo their pain]. They deployed Mira in 30 days. One support line went 100% autonomous. 276 calls handled. 175 work orders created automatically. Their team now only sees escalations. Would it be worth 20 minutes to see that in a demo?"

**Close (exact words):**
"I'd like to set up a 20-minute demo focused specifically on the helpdesk automation use case — I'll show you exactly what Berkeley's team sees on day 30. Would [day] or [day] work?"

---

### Luca Talk Track — REIT / Owner-Operator, Finance Buyer
**Opening (exact words):**
"FM invoice reconciliation is one of those processes that never gets prioritized for automation — until someone catches a six-figure error too late. Charter Hall's finance team was manually reviewing 2,117 invoices every 4 months. Walk me through how your team handles invoice review today — volume, who's involved, how long it takes."

**Proof pivot (exact words, after Layer 4):**
"Charter Hall was in the same position — [echo their pain]. Luca started catching errors on day one. By month 4: 619 errors caught before approval, detection rate up from 21% to 39%, 70+ FM hours eliminated every month. Their finance team now reviews the flags, not the invoices. Would it be worth seeing that in a demo?"

**Close (exact words):**
"I'd like to set up a 20-minute session specifically on invoice validation — I'll walk you through the Charter Hall numbers and show you exactly how Luca would work with your ERP. Would [day] or [day] work?"

---

### AI Objection Handler (Pre-Built — Top 12)

| Objection | What They Mean | Response | Proof |
|-----------|---------------|----------|-------|
| "We don't trust AI to act without a human" | They want control, not autonomy | "Every agent has configurable human-in-the-loop thresholds. Berkeley set theirs and reached 80% autonomous in 30 days — at a threshold their team was comfortable with." | Berkeley |
| "Our team isn't ready for AI" | Change management fear | "Mira handles the calls they don't have time for — nights, weekends, peak demand. Your team manages exceptions. Berkeley's FM team didn't retrain — they just stopped answering those calls." | Berkeley |
| "How is this different from RPA?" | They've seen rule-based automation fail | "RPA follows fixed rules. Mira handles multi-turn conversations, context, and escalation logic — the things RPA breaks on. 'My AC is broken in meeting room 3' is handled. 'It's been broken for a week and my CEO has a board meeting there tomorrow' is escalated." | Architecture |
| "What if the AI gets it wrong?" | Accuracy and liability fear | "Luca has a feedback loop — every correction improves accuracy. Started at 93%, reached 100% for Charter Hall. And every decision has a full audit trail — you can see exactly what the agent did and why." | Charter Hall |
| "We already have a CMMS" | They think it's a replacement | "Atom deploys on top of your existing CMMS in 2–6 weeks. No rip-and-replace. Berkeley runs Atom on top of their existing platform — it's the AI execution layer their CMMS was missing." | Architecture |
| "IBM Maximo has AI too" | They're evaluating Maximo AI | "Maximo's AI tells you what happened. Mira acted on it 276 times in 30 days at Berkeley UAE. That's the difference between insight and execution." | Berkeley |
| "Is this a POC or is this live?" | They've been burned by pilots | "Berkeley: live in 30 days, 80% autonomous. Charter Hall: 2,117 invoices processed, 619 errors caught. Both in production — not beta, not pilot." | Both |
| "We've been burned by AI POCs before" | Trust deficit from past failures | "So has Berkeley. They told us the same thing. The difference: 2-week UAT, configurable thresholds, go-live in 30 days. The agent handled real calls from day one — not a sandbox." | Berkeley |
| "$25K/year — is that per agent?" | Pricing confusion | "No — that's the full Atom suite. Mira, Luca, FM Copilot, OpsVision, Document Suite. 1 million credits. No per-seat. No hidden add-ons." | Pricing |
| "Our data can't leave our environment" | Security / compliance concern | "Atom is AWS-hosted, SOC 2 and ISO 27001 compliant, per-tenant data isolation. Your data never touches another tenant's environment. Full audit trail on every AI decision." | Security |
| "We need IT involved first" | IT gatekeeping | "Absolutely — here's what IT typically asks for: SOC 2, ISO 27001, API documentation, and the deployment architecture. I can send that today so IT has everything they need before the next conversation." | Security + architecture |
| "Send me something to review" | Slowing down / not ready to meet | "I'll send the Charter Hall case study — it's the most specific proof of what Luca does in production. One ask: after you've read it, would you be open to a 20-minute call to discuss whether the numbers apply to your situation?" | Charter Hall |

---

### AI FAQ — Top 12 (3-sentence max per answer)

**Q: How long does Atom take to deploy?**
A: 2–6 weeks, depending on the agent and integration complexity. Mira deploys in 2–4 weeks setup + 1–2 weeks UAT. No systems integrator required — Facilio provides a dedicated implementation expert per account.

**Q: Does Atom replace our CMMS?**
A: No — Atom deploys on top of your existing CMMS. It's a CMMS-agnostic AI execution layer that works on Maximo, FSI, Facilio CMMS, or any other stack. Berkeley UAE runs Atom on top of their existing platform.

**Q: What if the AI makes a wrong decision?**
A: Every agent has configurable human-in-the-loop thresholds — you define where autonomous ends and human review begins. Every AI decision has a full audit trail. Luca's feedback loop improved accuracy from 93% to 100% at Charter Hall through corrections.

**Q: Is our data safe?**
A: Atom is hosted on AWS and is SOC 2 and ISO 27001 compliant. Per-tenant data isolation ensures no cross-tenant access. All data is encrypted in transit (TLS/SSL) and at rest.

**Q: What's the pricing?**
A: $25,000/year flat — includes Mira, Luca, FM Copilot, OpsVision, and Document Processing Suite plus 1,000,000 AI credits. No per-seat charges, no hidden add-ons.

**Q: How accurate is Luca?**
A: 93% accuracy out of the box. Luca reached 100% for Charter Hall through a feedback loop — every correction the finance team makes trains the model. Charter Hall processed 2,117 invoices and caught 619 errors in 4 months.

**Q: Can Mira handle Arabic?**
A: Yes — Mira supports English and Arabic, multi-turn conversations, and all major FM intake channels: voice, WhatsApp, email, and chat.

**Q: What's the ROI timeline?**
A: Charter Hall saw measurable ROI within the first quarter — 619 errors caught, 70+ FM hours eliminated per month, $25K/year total cost. Berkeley UAE reached 80% autonomous helpdesk resolution in 30 days.

**Q: Do we need to replace our CMMS?**
A: No. Atom is CMMS-agnostic and deploys on top of any existing stack including Maximo, FSI, or Facilio. No rip-and-replace, no migration.

**Q: What AI model powers Atom?**
A: Facilio's agents are built on foundational LLMs fine-tuned on FM-specific training data. The workflow execution layer is proprietary — it's what allows agents to take actions within the CMMS, not just generate recommendations.

**Q: Can we start with just one agent?**
A: Yes — Mira and Luca are both standalone-deployable. Many customers start with one agent and expand. Charter Hall started with Luca. Berkeley started with Mira.

**Q: What's the difference between FM Copilot and OpsVision?**
A: FM Copilot assists your team in daily ops within the CMMS — query data, create/update/close WOs, assign technicians using natural language. OpsVision generates reports and spots portfolio-level patterns autonomously — MMRs, vendor performance, SLA trends, anomalies.
