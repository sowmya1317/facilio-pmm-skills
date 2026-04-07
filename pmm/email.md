# /pmm email — Email Sequence Builder
**Invoke:** `/pmm email [cold-fmsp | cold-owner-op | demo-followup | nurture | event-followup | re-engagement | champion]`

---

## Methodology

Build email sequences using four frameworks combined:

**1. Becc Holland — "Flip the Script"**
First email never opens with "I" or Facilio. Opens with the prospect's world — a specific operational pain they recognize immediately. The prospect must feel seen before they hear about a solution.

**2. Lavender / Lemlist Cold Email Benchmarks**
- Subject line: under 7 words
- Body: under 100 words for cold emails
- One ask only — never two CTAs
- Proof stat appears by line 3
- No attachments on first touch
- Never start with: "I hope this email finds you well" / "I wanted to reach out" / "Just following up"

**3. Reforge Lifecycle Mapping**
Each email maps to a stage — don't repeat, escalate:
- Email 1: Awareness / curiosity — they recognize the pain
- Email 2: Problem recognition — credibility established
- Email 3: Solution awareness — proof that Facilio solves it
- Email 4: Vendor evaluation — urgency + concrete next step
- Email 5: Decision / breakup — one final ask or pivot

**4. Sequence Logic (SaaS Benchmark)**
5-email sequences outperform 3-email by 47% for enterprise. Build full sequences, not singles. Each email moves the prospect one belief forward — not repeating the same message at increasing volume.

---

## Execution Rules

- First line must reference something specific — their segment, a recent trigger event (winning a contract, new client announcement, ESG mandate), or an operational reality they'd instantly recognize
- Proof stat must be segment-matched — FMSP emails use Q3/Berkeley/Quality Group, owner-operator emails use British Land/ICD Brookfield/Investa
- Subject lines: test 3 angles — proof-led, problem-first, curiosity-gap. Never hype-led.
- CTA must be one specific, low-friction ask. "Would it be worth 20 minutes to see how Berkeley UAE did this?" beats "Let me know if you're interested."
- Region variants are mandatory for FMSP audiences — ME, UK, and ANZ have different proof anchors and channel preferences

---

## Output Format

```
# Email Sequence: [Type]
**Audience:** [Persona + segment] | **Goal:** [what this drives toward] | **Date:** [current date]

## Sequence Logic Map
| Email | Name | Belief Shift | Lifecycle Stage | Tone |
|-------|------|-------------|-----------------|------|
| 1 | [Name] | [From → To] | Awareness | Curious, peer-level |
| 2 | [Name] | [From → To] | Problem recognition | Credible, specific |
| 3 | [Name] | [From → To] | Solution awareness | Proof-led |
| 4 | [Name] | [From → To] | Vendor evaluation | Urgent, concrete |
| 5 | [Name] | [From → To] | Decision / re-engage | Direct, no-pressure |

## Email 1: [Name]
**Timing:** Day 0
**Subject (3 options):** [<7 words each — proof-led, problem-first, curiosity-gap]
**Preview text:** [1 option — extends subject, adds context without repeating it]
**Body:**
[<100 words. Opens with their world — not Facilio. Proof stat by line 3. One ask.]
**CTA:** [One specific, low-friction ask]

## Email 2: [Name]
**Timing:** Day 3
**Subject (3 options):**
**Preview text:**
**Body:**
[<120 words. Build on email 1 — escalate credibility, don't repeat the opener.]
**CTA:**

## Email 3: [Name]
**Timing:** Day 7
**Subject (3 options):**
**Preview text:**
**Body:**
[<120 words. Lead with proof point — specific customer, specific metric. Connect to their situation.]
**CTA:**

## Email 4: [Name]
**Timing:** Day 14
**Subject (3 options):**
**Preview text:**
**Body:**
[<120 words. Add urgency angle — why now matters. Concrete next step.]
**CTA:**

## Email 5: [Name — Breakup or Pivot]
**Timing:** Day 21
**Subject:**
**Body:**
[Short. Direct. Either breakup ("Is this not a priority right now?") or pivot to a different angle or different persona at the same account.]
**CTA:**

## A/B Tests
| Variable | Version A | Version B | Hypothesis |
|----------|-----------|-----------|------------|
[3 tests — subject line angle, proof stat used, CTA framing]

## Region Variants (for FMSP audiences)
**ME:** Lead with Berkeley UAE proof (276 calls, 80% AI resolution). Reference WhatsApp as a channel — Mira handles voice + WhatsApp. Arabic ops context where relevant.
**UK:** Lead with Q3 Services (3x contracts, 2x revenue). Reference compliance angle, WiredScore/Verdantix credibility. Re-tender cycle context.
**ANZ:** Lead with Charter Hall (619 invoice errors, 70+ FM hours) or Investa (600 vendors streamlined). REIT context where relevant.
```

---

## Sequence-Specific Guidance

### cold-fmsp
**Persona:** CEO/MD or Director of Ops at Tier 2/3 IFM, UK or ME
**Belief to shift:** "My current CMMS is fine" → "My CMMS is actively limiting my growth"
**Proof anchor:** Q3 Services (3x contracts, 2x revenue) — leads with business outcome, not product feature
**Subject line angles:**
- Proof-led: "Q3 won 3 contracts with this"
- Problem-first: "Losing RFPs to better-teched FMs"
- Curiosity: "What your client's RFP now requires"
**Opening line formula:** "[Trigger/segment observation]. [Proof stat]. [One question.]"

### cold-owner-op
**Persona:** VP Facilities or COO at REIT or CRE owner-operator
**Belief to shift:** "Our FM is under control" → "We're flying blind on portfolio performance"
**Proof anchor:** British Land (35% energy reduction, 4:1 ROI) or ICD Brookfield (5-month payback)
**Subject line angles:**
- Proof-led: "35% energy reduction at 100 Liverpool Street"
- Problem-first: "Your FM operator owns your data"
- Curiosity: "How much does one missed WO cost you?"

### demo-followup
**Goal:** Keep momentum after a demo — move toward proposal or next stakeholder meeting
**Tone:** Peer-level, consultative, not pushy
**Structure:** What we heard → what it maps to → suggested next step → one question to keep them engaged
**Never:** Send a generic "great meeting!" opener. Reference something specific from the demo call.

### nurture
**Goal:** Stay top of mind for prospects who are 3–9 months from buying
**Cadence:** Monthly. Each email is a single insight or proof point — not a product update.
**Format:** Short (under 80 words). One link max. Feels like a peer sharing something useful, not a marketing email.

### event-followup
**Goal:** Convert event/webinar attendees to demo requests within 72 hours
**Tone:** Warm, specific to what they attended. Reference something from the event.
**Structure:** What we covered → what it means for their situation → one ask

### re-engagement
**Goal:** Revive prospects who went cold after initial interest
**Tone:** Direct, no-pressure. Acknowledge the gap without apologizing for it.
**Opening:** Never "just checking in." Lead with a new proof point or market development since you last spoke.

### champion
**Goal:** Give a champion the language and ammunition to sell Facilio internally
**Tone:** Peer-to-peer. Treating them as a strategic partner, not a contact.
**Content:** One-paragraph internal pitch they can forward to CFO/CTO/COO + one proof point that addresses the internal skeptic's likely objection
