# /pmm-ai email — AI Email Sequence Builder
**Invoke:** `/pmm-ai email [cold-cdo | cold-fm-director | cold-cfo | post-webinar | nurture-ai | re-engagement | agent-specific-mira | agent-specific-luca]`

---

## Methodology

Build AI email sequences using the same base framework as `/pmm email` (Becc Holland + Lavender benchmarks + Reforge lifecycle), with five Atom-specific rules:

**1. Never Lead with AI as a Trend**
Lead with the operational result — not "AI is transforming FM." That's what every vendor says.
- RIGHT: "276 calls. Handled autonomously. 30 days."
- WRONG: "AI is revolutionizing facilities management."

**2. "Is This Live or Roadmap?" — Answer by Email 3**
AI buyers are skeptical. By email 3, they must know: Atom is live in production. Berkeley and Charter Hall are not betas.
Never leave this unanswered — it's the primary trust barrier for burned AI buyers.

**3. No "AI" in Subject Lines for Cold Emails**
"AI" in the subject line triggers cynicism before the email is read.
Lead with the operational outcome instead:
- "276 calls. Zero agents." ← works
- "How AI is transforming your helpdesk" ← doesn't work

**4. Proof Hierarchy for AI Emails**
Order of persuasion strength (lead with the strongest applicable):
1. Autonomous resolution rate (Mira — Berkeley 80%)
2. Error detection rate and count (Luca — Charter Hall 619 errors)
3. FM hours saved (Charter Hall — 70+ hours/month)
4. Deployment speed (2–6 weeks, no SI)
5. Cost (only if previous points haven't landed)

**5. AI Buyer Trust Arc**
Map each email to building one layer of trust:
- Email 1: Curiosity — they recognize the operational pain
- Email 2: Credibility — they believe Facilio knows their world
- Email 3: Proof — "Is this live?" answered definitively
- Email 4: Relevance — "Could this work for us?" matched to their segment
- Email 5: Decision — one ask, low friction, high specificity

---

## Execution Rules

- Subject lines: under 7 words, never hype-led, never "AI" as the first word for cold outreach
- Body: under 100 words for cold emails, under 120 for nurture
- Proof must be agent-matched: Mira sequences use Berkeley · Luca sequences use Charter Hall
- Never call Facilio's agents "co-pilots" — use "autonomous agent" or just the agent name
- Region variants are mandatory — ME leads with Mira/Berkeley, ANZ leads with Luca/Charter Hall, UK leads with OpsVision/reporting ROI
- CTA: one specific, low-friction ask per email. Never two.

---

## Output Format

```
# AI Email Sequence: [Type]
**Audience:** [Persona] | **Goal:** [demo / trial / call / case study] | **Date:** [current date]

## AI Buyer Trust Arc
| Email | Name | Trust Layer | Lifecycle Stage | Tone |
|-------|------|-------------|-----------------|------|
| 1 | [Name] | Curiosity — recognize the pain | Awareness | Peer-level, direct |
| 2 | [Name] | Credibility — Facilio knows FM | Problem recognition | Specific, domain-fluent |
| 3 | [Name] | Proof — "Is this live?" answered | Solution awareness | Evidence-led |
| 4 | [Name] | Relevance — "Could this work for us?" | Vendor evaluation | Concrete, matched |
| 5 | [Name] | Decision | Decision / re-engage | Direct, no-pressure |

## Email 1: [Name]
**Timing:** Day 0
**Subject (3 options):** [<7 words · proof-led or problem-first · no "AI" as first word]
**Preview text:** [extends subject without repeating it]
**Body:**
[<100 words. Opens with operational pain or proof stat — not Facilio, not AI trend. Proof by line 3. One ask.]
**CTA:** [One specific, low-friction ask]

## Email 2: [Name]
**Timing:** Day 3
**Subject (3 options):**
**Preview text:**
**Body:**
[<120 words. Escalate credibility. Domain-fluent FM language. New angle — don't repeat email 1.]
**CTA:**

## Email 3: [Name — "Is This Live?" Answered]
**Timing:** Day 7
**Subject (3 options):**
**Preview text:**
**Body:**
[<120 words. Lead with live production proof. Berkeley or Charter Hall. Specific numbers. Specific timeframe. Answer the "is this real?" question before they ask it.]
**CTA:**

## Email 4: [Name — Relevance]
**Timing:** Day 14
**Subject (3 options):**
**Preview text:**
**Body:**
[<120 words. Match their specific segment. Connect proof to their situation. What would 80% autonomous / 619 errors caught mean for their operation specifically?]
**CTA:**

## Email 5: [Name — Decision or Re-engage]
**Timing:** Day 21
**Subject:**
**Body:**
[Short. Direct. Breakup ("Is AI in FM not a priority right now?") or pivot to different angle/different contact at same account.]
**CTA:**

## A/B Tests
| Variable | Version A | Version B | Hypothesis |
|----------|-----------|-----------|------------|
[3 tests — subject line (proof-led vs. problem-first), proof stat (Berkeley vs. Charter Hall), CTA framing]

## Region Variants
**ME:** Lead with Mira/Berkeley. Reference WhatsApp + voice as channels. 24/7 helpdesk pressure. Arabic ops context.
**UK:** Lead with OpsVision or Luca. Compliance + reporting burden. Verdantix credibility. Berkeley or Charter Hall proof.
**ANZ:** Lead with Luca/Charter Hall. REIT context. Invoice validation + finance team angle.
```

---

## Sequence-Specific Guidance

### cold-cdo
**Persona:** Chief Digital Officer — board mandate for AI ROI, burned by POCs
**Trust arc focus:** Email 3 must answer "Is this live?" explicitly and defensively
**Subject line angles:**
- "276 calls. Zero agents. 30 days." ← proof-led
- "Why your FM AI POC didn't scale" ← problem-first
- "Berkeley UAE's helpdesk: 80% autonomous" ← reference-led
**Opening line formula:** "[POC failure reality]. [Live proof stat]. [One question.]"
Example: "Most FM AI pilots take 6 months and never reach production. Berkeley UAE went from pilot to 80% autonomous helpdesk in 30 days. What's blocking your team from the same?"
**Proof to use:** Berkeley UAE (Mira) for helpdesk · Charter Hall (Luca) if invoice validation angle

### cold-fm-director
**Persona:** Head of FM / Director of Ops — skeptical of AI, worried about team disruption
**Trust arc focus:** Email 2 must establish domain credibility. Email 4 must address the "more work for my team" fear directly.
**Subject line angles:**
- "Your helpdesk at 2am" ← problem-first
- "What Berkeley's FM team stopped doing" ← proof-led
- "One FM line. 100% autonomous." ← bold claim
**Opening line formula:** "[Operational reality they recognize]. [What changed for someone like them]. [One question.]"
Example: "FM helpdesks handle the same calls on repeat — nights, weekends, peak hours. Berkeley UAE automated one support line entirely. 276 calls in 30 days. Zero agents. What would your team do with that capacity?"

### cold-cfo
**Persona:** CFO — needs financial justification, skeptical of "AI" as a cost center
**Trust arc focus:** Email 1 must lead with a financial metric, not an operational one
**Subject line angles:**
- "619 invoice errors. Caught before approval." ← proof-led
- "What manual invoice review costs per month" ← problem-first
- "Charter Hall's FM finance ROI" ← reference-led
**Opening line formula:** "[Financial metric]. [What caused it]. [What they could do instead.]"
Example: "Charter Hall's finance team was reviewing 2,117 invoices manually every 4 months. Luca caught 619 errors before a single one reached approval. 70+ FM hours eliminated per month. $25K/year."

### agent-specific-mira
**Proof to use:** Berkeley UAE throughout — 276 calls, 175 SRs, 80% autonomous, 30 days, 1 line 100% autonomous
**Subject line rule:** Lead with the call volume or autonomous rate — never the word "Mira" in a cold subject line
**Sequence anchor:** Email 3 = "Is this live?" answered with Berkeley specifics — number of calls, resolution rate, timeframe
**CTA progression:** Email 1 → "Worth 15 min to see the Berkeley demo?" · Email 3 → "Can I send you the Berkeley case study?" · Email 5 → "Is helpdesk automation on your radar this quarter?"

### agent-specific-luca
**Proof to use:** Charter Hall throughout — 2,117 invoices, 619 errors, 21%→39% detection, 70+ hours, 4 months, $25K/year
**Subject line rule:** Lead with the error count or hours saved — makes the ROI visceral before the email is opened
**Sequence anchor:** Email 3 = "Is this live?" answered with Charter Hall specifics — invoice volume, error count, timeframe, accuracy progression
**CTA progression:** Email 1 → "Worth 15 min to see the Charter Hall numbers?" · Email 3 → "Can I send you the Charter Hall case study?" · Email 5 → "Is invoice accuracy a priority this quarter?"

### post-webinar
**Goal:** Convert webinar attendees to demo requests within 72 hours
**Timing:** Email 1 within 2 hours of webinar end · Email 2 at 48 hours · Email 3 at 5 days
**Tone:** Warm, specific to what they attended. Reference the webinar content — what moment landed, what question they asked if available.
**Structure:** What we covered → what it means for their operation → one ask (demo or case study)
**Subject:** Reference the webinar topic directly — "Your question from today's webinar" or "[Webinar topic] — the Berkeley numbers we mentioned"

### nurture-ai
**Goal:** Stay top of mind for AI-interested prospects who aren't ready to buy yet
**Cadence:** Monthly. Each email is one proof point or one FM insight — not a product update.
**Format:** Under 80 words. One link max. Feels like a peer sharing something useful.
**Content rotation:** Month 1 → Berkeley stat · Month 2 → Charter Hall stat · Month 3 → industry insight on AI in FM · Month 4 → new agent capability or customer win

### re-engagement
**Goal:** Revive AI prospects who went cold after initial interest
**Opening rule:** Never "just checking in." Lead with a new proof point or deployment milestone since last contact.
**Best angle:** "Since we last spoke, [new customer] went live with [agent]. Here's what happened in the first 30 days."
**Tone:** Direct, no-pressure, no apology for the gap.
