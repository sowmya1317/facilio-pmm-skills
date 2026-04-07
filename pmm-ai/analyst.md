# /pmm-ai analyst — AI Analyst Brief Builder
**Invoke:** `/pmm-ai analyst [verdantix-brief | gartner-ai-brief | forrester-brief | g2-ai-review | rfi-ai-response]`

---

## Methodology

Same Gartner + Forrester + Verdantix methodology as `/pmm analyst`, with three Atom-specific rules:

**1. Category Definition Leads**
Analysts don't care about features. They care about whether Facilio Atom is defining a new category or competing in an existing one.
Lead with: "Agentic FM Operations" as the category Atom defines — not "AI for FM" (too generic) and not "CMMS AI features" (too narrow).
The category argument: FM has a system of record (CMMS). FM has analytics (FDD, reporting). What it didn't have until Atom: a system of action that executes workflows autonomously, end-to-end, without human intervention at each step.

**2. Live vs. Roadmap — Non-Negotiable**
Analysts check. Every AI claim must be:
- In production (not UAT, not beta, not pilot)
- Named customer (not "a leading REIT in ANZ")
- Specific metric with timeframe
- Berkeley UAE and Charter Hall are the two primary references. Use both where possible.

**3. Tough Questions — Pre-Empt Them**
Analysts ask hard questions about AI. Pre-empting them in the brief is more credible than answering them in the meeting. Include at minimum: accuracy methodology, data privacy, model transparency, hallucination risk, scalability proof, and competitive differentiation.

---

## Execution Rules

- No superlatives without evidence ("industry-leading AI" without proof destroys credibility)
- No roadmap items presented as current capabilities — flag planned items clearly
- Competitive positioning must reframe through category definition, not direct attacks
- Customer evidence: specific customer, specific agent, specific metric, specific timeframe — every time
- Accuracy claims: always explain the methodology (how measured, at what customer, over what period)

---

## Output Format

```
# AI Analyst Brief: [Type — Verdantix / Gartner / Forrester / G2 / RFI]
**Target:** [Analyst firm / specific analyst if known]
**Date:** [current date]

## Category Framing (Lead Here — Most Important Section)
[The category Atom defines: "Agentic FM Operations." Why this category is inevitable. Why FM specifically is ready for autonomous execution now. What the market problem is that makes this category necessary.]

## Facilio Atom — Snapshot (5 bullets, verifiable only)
- Suite: [Mira · Luca · FM Copilot · OpsVision · AI Assistants]
- Pricing: [$25,000/year · 1M credits · no per-seat · no hidden add-ons]
- Deployment: [2–6 weeks · CMMS-agnostic · no SI required]
- Security: [SOC 2 · ISO 27001 · AWS-hosted · per-tenant isolation · full audit trail]
- Live production: [Berkeley UAE (Mira) · Charter Hall (Luca) — both in production, not beta]

## AI Architecture — What Makes Atom Different
[Three-point architecture argument:]
1. FM-native, not bolt-on: [Agents are native to the FM workflow engine — not a reporting overlay on top of CMMS]
2. Execution, not recommendation: [Atom acts — intake, triage, dispatch, validate, report — without human intervention at each step]
3. CMMS-agnostic: [Deploys on top of any existing stack — Maximo, FSI, or Facilio CMMS — in 2–6 weeks]

## Live Production Evidence (Verifiable — No Fabrication)

### Mira — AI Helpdesk & Dispatch
**Customer:** Berkeley UAE | **Segment:** FMSP | **Region:** UAE
**What was deployed:** Autonomous helpdesk intake, triage, and dispatch across voice, WhatsApp, email, and chat
**Metrics (production, not pilot):**
- 276 calls handled in 30 days
- 175 service requests created autonomously
- ~80% end-to-end AI resolution rate
- 1 of 3 support lines running 100% autonomous
**Timeline:** Pilot to production in 30 days · UAT: 2 weeks

### Luca — AI Invoice & Payment Validation
**Customer:** Charter Hall | **Segment:** REIT | **Region:** ANZ
**What was deployed:** 3-way quote–WO–invoice matching with automated error detection before approval
**Metrics (production, not pilot):**
- 2,117 invoices processed in 4 months
- 619 errors caught pre-approval
- Error detection rate: 21% → 39%
- 70+ FM hours eliminated per month
- Accuracy: 93% out of the box → 100% via feedback loop
**Timeline:** 4 months of production data

## Ability to Execute (Gartner) / Current Offering (Forrester) / AI Maturity (Verdantix)

### AI Execution Depth
[Atom executes FM workflows — not just surfaces insights. Mira closes the intake-to-dispatch loop autonomously. Luca closes the quote-to-invoice-approval loop autonomously. This is the distinction from bolt-on AI.]

### Accuracy and Reliability
[Luca: 93% out of box → 100% via feedback loop (Charter Hall, 4 months). Accuracy is measured as percentage of invoices where errors correctly flagged before approval. Feedback loop: finance team corrections train the model. Full audit trail on every decision.]

### Deployment Model
[2–6 weeks. Mira: 2–4 weeks setup + 1–2 weeks UAT. CMMS-agnostic — Berkeley runs Atom on top of their existing platform. Dedicated implementation expert per account. No SI required.]

### Human-in-the-Loop Architecture
[Every agent has configurable autonomy thresholds. The buyer defines where autonomous execution ends and human review begins. Berkeley set their thresholds during UAT and reached 80% autonomous in 30 days.]

## Completeness of Vision (Gartner) / Strategy (Forrester)

### Market Understanding
[FM is the largest underserved market for AI execution. 62% of FM work happens outside the CMMS — in email, calls, WhatsApp, Excel. Atom is built specifically for FM workflows, not adapted from a generic AI platform.]

### AI Roadmap (Live vs. Planned — Be Explicit)
**Currently live in production:**
- Mira: AI Helpdesk & Dispatch (Berkeley UAE proof)
- Luca: AI Invoice Validation (Charter Hall proof)
- FM Copilot: NL interface for CMMS operations
- OpsVision: Autonomous portfolio reporting
- AI Assistants: WO Completion Validator, Photo Meter Reading, Smart Findings, Document Processing

**Planned (flag as roadmap — do not present as live):**
[Add genuinely planned capabilities here. Do not fabricate.]

### Geographic Strategy
[ME primary (Berkeley UAE, 50+ ME enterprise clients) · ANZ established (Charter Hall, Investa, British Land) · UK growing · US expanding (TMG, Belmont Park)]

## Competitive Differentiation — AI-Specific (3 Claims, "Only Facilio Atom" Test)

**Claim 1: FM-native AI execution — not bolt-on analytics**
Only Facilio Atom executes FM workflows autonomously — intake, dispatch, validation, reporting — natively within the FM workflow engine.
Why a competitor can't say this: Maximo's AI is a Watson overlay that generates recommendations. FSI has no credible AI agent offering. Neither executes FM workflows without human intervention.
Evidence: Berkeley UAE (80% autonomous, 30 days) · Charter Hall (619 errors caught, 4 months)

**Claim 2: Fastest path from AI pilot to production in FM**
Only Facilio Atom goes from pilot to production in 30 days — at enterprise FM scale — with no systems integrator.
Why a competitor can't say this: Maximo AI requires SI customization. Generic LLM wrappers require FM-specific configuration that takes months.
Evidence: Berkeley UAE — "pilot to 80% autonomous in 30 days. UAT: 2 weeks."

**Claim 3: CMMS-agnostic AI execution layer**
Only Facilio Atom deploys as a standalone AI execution layer on top of any existing CMMS — including Maximo — without rip-and-replace.
Why a competitor can't say this: Competitors' AI is tied to their own platform. Facilio Atom is explicitly designed to work on top of any CMMS.
Evidence: Architecture — CMMS-agnostic deployment confirmed at Berkeley UAE

## Tough Questions Analysts Will Ask + Sharp Pre-Emptive Responses

| Question | Response | Evidence |
|----------|----------|----------|
| "How do you measure AI accuracy?" | "Luca's accuracy is the percentage of invoices where errors are correctly flagged before approval. 93% out of the box at Charter Hall. 100% after 4 months of feedback loop — finance team corrections train the model. Full audit trail on every decision." | Charter Hall |
| "How do you handle AI hallucination risk in FM?" | "Mira operates within a constrained FM workflow — it doesn't generate freeform text responses. It triages, routes, and dispatches based on FM-specific trained patterns. Every action is logged and auditable. Escalation logic is configurable." | Architecture |
| "What's your data privacy model?" | "Per-tenant data isolation on AWS. SOC 2 and ISO 27001 compliant. No cross-tenant data access. FM-specific training data is isolated per customer. Full audit trail on every AI decision." | Security architecture |
| "How do you compete with Maximo's AI at large enterprises?" | "We deploy on top of Maximo, not against it. Atom is the AI execution layer Maximo doesn't have natively. Berkeley UAE runs Atom on top of their existing platform — the CMMS wasn't replaced, it was extended." | Architecture + Berkeley |
| "What's your model architecture?" | "Foundational LLMs fine-tuned on FM-specific training data. The workflow execution layer is proprietary — it's what allows agents to take actions within the CMMS, not just generate recommendations. We don't disclose the specific foundational model for competitive reasons." | Architecture |
| "How do you scale beyond two named customers?" | "Berkeley and Charter Hall are our published proof points at this stage. We have 150+ enterprise clients on the CMMS platform. Atom is our newest product layer — Berkeley and Charter Hall represent the first two production deployments we're publishing. The pipeline includes [add current Atom pipeline context if available]." | Scale + pipeline |
| "What's your revenue from Atom specifically?" | [Note: Answer only with what's publicly approved. If in doubt, flag to leadership before submitting. Default: "We don't break out Atom revenue separately at this stage."] | — |

## What NOT to Include
- Superlatives without proof ("industry-leading AI," "most advanced," "best-in-class")
- Roadmap items presented as current capabilities
- Competitor attacks — reframe through category definition
- Generic AI trend language ("AI is transforming FM")
- Any customer metric not from the verified proof library
- Revenue figures not approved for public disclosure
```

---

## Brief-Type Specific Guidance

### verdantix-brief
**Primary focus:** Verdantix evaluates CMMS + CaFM on AI/analytics maturity — this is where Atom's score is highest
**Key criterion to address:** AI execution depth (not just FDD or reporting analytics) · Integration ecosystem · Deployment speed
**Atom angle:** "Verdantix 2025 Green Quadrant Leader in both CMMS and CaFM. Atom is the AI execution layer that earned the AI/analytics dimension score — not a feature addition but a standalone product suite."
**Proof requirement:** Both Berkeley and Charter Hall must be featured with full metrics

### gartner-ai-brief
**Primary focus:** Ability to Execute (live production, customer evidence, market responsiveness) vs. Completeness of Vision (AI roadmap credibility, category definition)
**Key argument:** Atom is not "AI features added to Facilio" — it's a standalone AI execution category that Facilio is defining in FM
**Tough question to pre-empt:** "How do you compare to ServiceNow's AI?" → "ServiceNow is enterprise-wide IT/HR automation. Atom is FM-native. Different workflow, different training data, different proof points."

### forrester-brief
**Primary focus:** Current Offering (execution depth, accuracy, deployment) + Strategy (category vision, market approach)
**Key argument:** The "Agentic FM Operations" category — why it's inevitable, why Facilio is positioned to define it, why the timing is now
**Differentiation frame:** "Forrester's evaluation of AI platforms focuses on execution capability vs. insight generation. Atom is positioned entirely on execution — not analytics, not recommendations."

### g2-ai-review
**Focus:** User experience, ease of deployment, accuracy, support quality, ROI
**Format:** Written as a customer-facing summary for G2 category pages
**Key claims:** 2–6 week deployment · No SI required · 93%→100% accuracy (Luca) · Configurable human-in-the-loop · Full audit trail
**Social proof:** Berkeley UAE and Charter Hall metrics — framed as user outcomes, not marketing claims

### rfi-ai-response
**Format:** Copy-paste ready responses for enterprise AI procurement questionnaires
**Common RFI sections for Atom:**
- AI model architecture and training methodology
- Data privacy and security (per-tenant isolation, SOC 2, ISO 27001)
- Accuracy measurement methodology
- Human-in-the-loop configuration options
- Deployment timeline and SI requirements
- Integration with existing CMMS (CMMS-agnostic architecture)
- Audit trail and explainability
- Pricing model (flat $25K/year, no per-seat)
- Production references (Berkeley UAE, Charter Hall)
