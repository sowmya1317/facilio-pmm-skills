# /pmm launch — GTM Launch Planner
**Invoke:** `/pmm launch [product | feature | agent | campaign]`

---

## Methodology

Build GTM launch plans using three frameworks combined:

**1. Product Marketing Alliance — Launch Tiering**
Identify tier before building the plan:
- Tier 1: Major product/platform launch — full GTM, all channels, PR, analyst brief, sales training, webinar
- Tier 2: Significant feature or agent launch — targeted campaign, select channels, sales enablement update
- Tier 3: Minor update or enhancement — internal comms, release note, SDR talking point update
Never build a Tier 1 plan for a Tier 3 launch. Right-size the effort.

**2. Pragmatic Marketing — "Market Problems First"**
Every launch leads with the problem it solves — not the feature it ships. The announcement is about the buyer's world changing, not Facilio's roadmap moving.
"Your team no longer needs to [painful thing]" beats "Introducing [Feature Name]" every time.

**3. April Dunford — "Launch the Category Before the Product"**
Pre-launch content makes the problem famous. Launch content delivers the solution.
- T-4 to T-1 weeks: Amplify the pain this feature kills (without mentioning the feature)
- T week: Announce the solution to the pain the market already feels

**4. SiriusDecisions Launch Readiness Checklist**
All must be ✓ before external launch:
- Sales trained and talk track ready
- Demo environment live and tested
- Customer proof point secured (named or anonymized)
- Battlecard updated with new capability
- PR/analyst brief drafted
- Support team briefed
- Email sequence scheduled
- Landing page live

---

## Execution Rules

- Never announce a feature before the sales team has a talk track and the demo is live
- The launch narrative must answer: What problem does it kill? Why now? What does the FM team stop doing the day it goes live?
- Proof package: If the feature/agent is already live with a customer, that customer's metric leads the launch. If not, use the closest relevant proof point.
- For Atom agent launches: Always confirm the agent is live in production before announcing. "Berkeley is live" beats "coming soon" in every channel.
- Success metrics must be set before launch — not after. Define what a successful launch looks like in 30/60/90 days.

---

## Output Format

```
# GTM Launch Plan: [Product / Feature / Agent]
**Tier:** [1 / 2 / 3] | **Segment:** [who this is for] | **Date:** [current date]
**Launch goal:** [what changes in pipeline, adoption, or awareness at 30/60/90 days]

## Launch Tier Rationale
[Why this is a Tier 1/2/3 launch — what drove the classification]

## The Problem We're Making Famous (Pre-Launch Narrative)
[What does the market need to believe before we announce? What pain are we amplifying in the 2–4 weeks before launch? No product mention yet.]

## Launch Narrative (The Announcement Story)
[What problem it kills. Why now. What FM teams stop doing the day it goes live. Problem-first, not Facilio-first.]
[Lead with: "Your team no longer needs to [painful thing]" or "As of [date], [outcome] is automated."]

## Positioning Statement
[One sentence: Category + what it does + proof it's live or proven]

## Launch Readiness Checklist
☐ Sales trained — talk track ready
☐ Demo environment live and tested
☐ Customer proof point secured
☐ Battlecard updated
☐ PR / analyst brief drafted (Tier 1 only)
☐ Support team briefed
☐ Email sequence scheduled
☐ Landing page live

## Pre-Launch Timeline (T-4 to T-1 weeks)
| Week | Activity | Channel | Goal |
|------|----------|---------|------|
| T-4 | [Problem amplification content — no product mention] | [Channel] | [Build awareness of the pain] |
| T-3 | [Sales enablement — train the team] | [Internal] | [Sales ready before launch] |
| T-2 | [Analyst/PR brief if Tier 1] | [Analyst/PR] | [Analyst aware before public] |
| T-1 | [Final prep — demo ready, email queued, landing page live] | [All channels] | [Everything confirmed live] |

## Launch Week (T)
| Day | Activity | Channel | Asset | Goal |
|-----|----------|---------|-------|------|
| Day 1 | [Announcement email to ICP list] | Email | [Email sequence] | [Demo requests] |
| Day 1 | [LinkedIn announcement post] | LinkedIn | [Post copy] | [Awareness + shares] |
| Day 2 | [SDR outbound — new talk point] | Phone/email | [Talk track] | [Meetings booked] |
| Day 3 | [PR release if Tier 1] | PR | [Press release] | [Media coverage] |
| Day 5 | [Webinar or live demo if Tier 1] | Webinar | [Deck + demo] | [Pipeline influenced] |

## Post-Launch (T+1 to T+8 weeks)
| Week | Activity | Channel | Goal |
|------|----------|---------|------|
| T+1 | [Nurture email 2 — proof-led] | Email | [Convert demo requests] |
| T+2 | [Case study or customer story if available] | Content | [Proof credibility] |
| T+4 | [Win/loss check — is this feature influencing deals?] | Internal | [Validate messaging] |
| T+6 | [Content amplification — blog, LinkedIn] | Content | [Sustain pipeline influence] |
| T+8 | [30-day metric review vs. launch goals] | Internal | [Iterate or scale] |

## Channel Plan
| Channel | Message Angle | Format | Timing | Owner |
|---------|--------------|--------|--------|-------|
| Email | [Problem killed + proof] | 5-email sequence | Launch day | Marketing |
| LinkedIn | [Hook-led proof post] | Single post + carousel | Launch day | Marketing |
| SDR outbound | [New talk point for existing sequences] | Talk track addition | T-1 | Sales |
| PR | [Customer outcome angle] | Press release | Launch day (Tier 1 only) | Comms |
| Webinar | [Deep-dive on the problem + solution] | 45-min session | T+2 weeks (Tier 1 only) | Marketing + Product |
| Analyst | [Category + proof brief] | Briefing doc | T-2 weeks | PMM |

## Sales Enablement Deliverables
| Asset | Owner | Deadline |
|-------|-------|---------|
| Talk track (updated) | PMM | T-1 week |
| Battlecard update | PMM | T-1 week |
| Demo script | SE | T-1 week |
| Objection handler | PMM | T-1 week |
| ROI one-pager | PMM | Launch day |

## Launch Success Metrics (30/60/90 day)
| Metric | 30-day target | 60-day target | 90-day target |
|--------|--------------|--------------|--------------|
| Demo requests influenced | | | |
| Pipeline created/influenced | | | |
| Content engagement (views, downloads) | | | |
| Win rate delta (deals where feature was mentioned) | | | |
| SDR meeting rate (with new talk point) | | | |
```

---

## Launch-Type Specific Guidance

### Atom Agent Launch (Mira, Luca, FM Copilot, OpsVision)
- **Non-negotiable:** Agent must be live in production before announcing. "Live at Berkeley" or "Live at Charter Hall" is the lead.
- **Tier:** Mira/Luca = Tier 1 (standalone agents, major market shift). Copilot/OpsVision = Tier 2.
- **Pre-launch problem to make famous:** For Mira — "Your helpdesk misses calls. At night, on weekends, during peak demand." For Luca — "Your team manually reviews every invoice. Charter Hall caught 619 errors they were about to approve."
- **Launch proof requirement:** Berkeley (Mira) or Charter Hall (Luca) stats lead every channel. Specific numbers, not general claims.
- **Route AI-specific deck/email to:** `/pmm-ai launch` — the Atom-specific launch format is in pmm-ai/launch.md

### Connected Buildings Launch
- **Problem to make famous:** "Your BMS flags faults. Someone reads the alert. Someone else creates the work order. Someone else dispatches. By then, the fault has cost you."
- **Proof:** British Land (35% energy reduction, 4:1 ROI) leads. ICD Brookfield (120+ FDD rules automated) supports.
- **Tier:** Depends on scope — new market launch = Tier 1, feature addition = Tier 2.

### CMMS Feature Launch (Work Order, Vendor, Compliance, Reporting)
- **Problem to make famous:** Match to the top IFM pain points — vendor management (89), reporting (41), tracking inefficiencies (34).
- **Proof:** Match to segment — FMSP features use Q3/Berkeley/Quality Group, CRE features use ICD Brookfield/Investa.
- **Tier:** Most CMMS feature launches = Tier 2. Major new module = Tier 1.
