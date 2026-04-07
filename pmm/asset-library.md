# /pmm asset-library — Asset Library Check
**Invoke:** `/pmm asset-library [topic]` or triggered automatically before any new content asset is generated

---

## Behavior Rules

1. Before building any new asset, always check this library first
2. If a match or close match exists, say: *"I have an existing [asset type] on [topic] — do you want me to reference it, adapt it, or build fresh?"*
3. If user wants to reference: adapt the structure, tone, key arguments, and proof points from the existing asset
4. If user wants to adapt: use the existing asset as a base, reframe for the new segment or format
5. If user wants to build fresh: note which existing assets could be linked as related content in the new piece
6. Never silently skip this check — even if the match is approximate, surface it

---

## Output Format

```
# Asset Library Check
**Query:** [What the user asked for]
**Existing asset(s) found:** [Asset name(s) from library below]
**Relevance:** [How closely it matches — exact match / close match / adjacent topic]

**Options:**
1. Reference existing — I'll adapt the structure, key arguments, and proof points from [asset name]
2. Adapt for new audience/format — I'll use [asset name] as a base and reframe for [segment/format]
3. Build fresh — I'll create from scratch and note [asset name] as a related content link

Which would you prefer?
```

---

## Full Asset Library

### Ebooks & Whitepapers

| Asset | Topic | Key Arguments | Best Used For | Segment |
|-------|-------|---------------|---------------|---------|
| Tech Roadmap for FMs | FM tech evolution and how to plan the transition from legacy CMMS to connected platform | Legacy CMMS was built for manufacturing; FM needs a system of action not record; roadmap from spreadsheets → point solutions → connected platform | Mid-funnel nurture · Head of FM · FM Directors | Both |
| Top 8 KPIs for Facility Managers: A Cheatsheet | KPI framework for FM leaders — what to measure and why | 8 KPIs: SLA compliance, PPM completion rate, MTTR, vendor performance, cost per WO, tenant satisfaction, energy intensity, compliance audit score | Sales enablement · lead magnet · LinkedIn content | Both |
| Evolution of CMMS | Why legacy CMMS fails modern O&M teams; Connected CMMS as the answer | CMMS was built for manufacturing in the 1970s; repurposed for FM with band-aid solutions; 62% of work happens outside CMMS; Connected CMMS = system of action | Thought leadership · analyst narratives · top-of-funnel · IFM and CRE awareness | Both |
| CMMS Evaluation Guide + Worksheet | 6-step framework for CMMS buyers; printable evaluation worksheet | 6 steps: industry considerations → stakeholder needs → org needs → ROI → validation → decision; evaluation checklist for discovery calls | Bottom-of-funnel · in-deal enablement · competitive displacement · IFM buying cycles | Both |
| Legacy vs. Connected CMMS | Side-by-side comparison: what legacy CMMS fails at, what Connected CMMS enables | 62% work outside CMMS; 74% cite interoperability as top frustration; 83% say visibility is #1 problem; Connected CMMS connects people + process + systems | Sales enablement · discovery leave-behind · objection handler support | Both |
| Own vs. Outsource CMMS | Data ownership and visibility argument for owner-operators who outsource FM | 4 downsides of outsourcing CMMS: data ownership, process misalignment, vendor lock-in, asset continuity; what owning your CMMS gives you | Owner-operator discovery · mid-deal positioning · visibility gap conversation | Owner-Op |
| Why Facilio over Legacy CMMS | Platform-based vs. point solution argument | Legacy = maintenance + asset repo + WOs only; Connected CMMS = people + process + systems; Facilio extends beyond WOs to automate, engage, and integrate | Sales deck support · first meeting leave-behind · SDR prospecting | Both |

---

### Brochures & Solution Sheets

| Asset | Topic | Key Proof/Stats | Best Used For | Segment / Vertical |
|-------|-------|-----------------|---------------|--------------------|
| Connected CMMS for Education (with CTA) | CMMS tailored for K–12, colleges, universities | 40% reduced asset downtime · 30% reduced reactive call volumes · 12% less energy · 15% cost saving | Education vertical outreach · email campaigns · paid ads · landing pages | Education |
| Connected CMMS for Education (without CTA) | Education CMMS clean version | Same stats as above | Partner decks · event handouts | Education |
| Connected CaFM for Education | CaFM (not CMMS) version for education — includes FDD, energy analytics | Same stats + FDD + BMS integration | Education vertical (CaFM angle) · universities | Education |
| FMSP Brochure — Connected CMMS (with CTA) | CMMS for FMSPs — operational capabilities, growth enablement | 97% SLA adherence · 40% reduced asset downtime · 40% enhanced visibility · 30% reactive call reduction | FMSP outreach · RFP support · partner enablement | FMSP |
| FMSP Brochure — Connected CMMS (without CTA) | FMSP CMMS clean version | Same stats as above | Partner decks · tender support | FMSP |
| Healthcare CMMS Brochure | Connected CMMS for healthcare — compliance, biomedical asset management, patient safety | 40% reduced downtime · 30% reduced reactive calls · 83% reduced customer escalations · 15% cost saving | Healthcare vertical pitches · compliance-led conversations | Healthcare |
| FSM Solution Brief | Field Service Management capabilities — dispatch console, mobile workforce, vendor management | Smart dispatch · attendance/timesheet tracking · vendor invoicing + RFQ · territory management | Multi-site FMSP pitches · mobile workforce conversations | FMSP |
| Connected Buildings — General | Energy + decarbonization solution brief | Up to 20% energy savings · payback in <6 months · no hardware required | Owner-operator ESG pitches · UK/ANZ | Owner-Op / CRE |
| Connected Buildings — ME | ME-specific energy brief | Same as general — ME region framing | ME region energy/sustainability deals | Owner-Op / CRE / ME |
| IAQ Solution Brief | Indoor Air Quality monitoring + HVAC optimization | 30% reduced fault resolution delay · 18% improved asset performance · 25% improved workforce efficiency | Post-COVID occupant wellness · office/education | CRE / Education |
| Facilio vs. MRI Comparison Sheet | Side-by-side CaFM feature comparison | Platform architecture · mobile · workflow automation · dashboards · TCO | Owner-operator in-deal · IT/procurement buyer | Owner-Op |
| CBRE Demo Deck | Full platform demo flow — Reporting, Reactive, PPM, Audits, AI capabilities | Full platform use case coverage | Large FMSP/global FM enterprise demos · CBRE-adjacent accounts | FMSP / Global FM |
| Facilio Corporate Profile 2025 | Company overview — scale, geography, investors, recognition | 150+ clients · 300K+ users · 200M+ sq ft · Verdantix 2025 Leader | First meetings · investor/analyst briefs · partner intros | Both |
| Facilio UK Brochure 2024 | UK-specific platform overview — WiredScore accreditation, UK customer references | WiredScore First Accredited · British Land proof · UK office focus | UK FMSP and CRE outreach · UK event leave-behind | UK |

---

### Battlecards

| Asset | Competitor | Key Arguments | Best Used For |
|-------|-----------|---------------|---------------|
| Facilio vs. IBM Maximo | IBM Maximo | Bolt-on AI vs. native execution · SI-dependent vs. no SI · aging UX · long deployment · no FM-native agents | FMSP and CRE enterprise accounts · late-stage competitive deals |
| Facilio vs. FSI | FSI | Outdated UI · chargeable config · technician-only mobile · 2–3 week support TAT · 60% of deal value for implementation | UK FMSP mid-market · FSI incumbent accounts |
| Facilio vs. MRI CaFM | MRI | Fragmented suite · multiple logins · FM is bolt-on · high TCO · complex implementation | Owner-operator/REIT accounts using MRI for finance |
| Facilio vs. Siemens Navigator | Siemens Navigator | Energy/FDD only vs. unified FM + energy · no alarm-to-WO automation · not FMSP-friendly | Connected Buildings / energy management pitches |
| Facilio vs. Legacy CMMS (generic) | Any legacy CMMS | System of record vs. system of action · people + process + systems · 62% work outside CMMS | Broad displacement · RFP support · greenfield accounts |
| FDD Feature Battle Card | Atrius, Clockworks, Copper Tree, Skyspark | Full multi-vendor IoT vs. BMS-only · automated alarm→WO vs. manual · cloud portfolio supervisory control | Connected Buildings technical comparison · energy/FDD deals |
| FMS Comparison Matrix | Dynamics 365, Maximo, Oracle, ServiceNow, Facilio | Full feature matrix across 33 dimensions | Multi-vendor evaluation deals · IT/procurement buyer |
| Own vs. Outsource | Outsourced CMMS model | Data ownership · process alignment · vendor lock-in · asset continuity | Owner-operator data sovereignty pitch |

---

### Case Studies (route to casestudy.md for full detail)

| Customer | Vertical | Region | Lead Stat | Best For |
|----------|----------|--------|-----------|---------|
| Berkeley UAE | FMSP | UAE | 80% AI resolution · 276 calls · 30 days | FMSP ME pitches · Mira/AI demos |
| Q3 Services | FMSP | UK | 3x contracts · 2x revenue | FMSP UK pitches · RFP differentiation |
| Quality Group | FMSP | UAE | 85% escalation reduction | SLA compliance · ME region |
| Al Fajer | FMSP | UAE/GCC | 13% productivity in 6 months | Workforce efficiency · ME region |
| CIT Ltd | FMSP | Saudi Arabia | Live in 2 weeks | Fast implementation story |
| TMG | FMSP | USA/Global | 1,502 facilities · 13,000+ WOs/month | Large-scale multi-geography |
| Charter Hall | REIT | ANZ | 619 errors caught · 70+ FM hours saved | Invoice AI · Luca demos · REIT ANZ |
| Investa | REIT | ANZ | 600 vendors streamlined | Vendor management · REIT ANZ |
| ICD Brookfield | Grade-A CRE | Dubai | 5-month payback · 120+ FDD rules | Grade-A CRE · Dubai · FDD |
| British Land | CRE Owner | UK | 35% energy · 4:1 ROI | ESG · Connected Buildings · UK CRE |
| Kingsmede | CRE Owner-Op | ANZ | <24hr WO · 100% compliance | CRE ANZ · compliance · mid-market |
| Al Tayer | CRE Conglomerate | UAE | 140+ buildings · in-house reporting | CRE conglomerate · ME · data sovereignty |
| Fortes Education | Education | UAE | 90% SLA · BMS integration | Education vertical · UAE |
| Belmont Park | Theme Park | USA | Custom risk mitigation · SCIM/SSO | Non-standard vertical · US · customization |

---

### AI GTM Assets (route to pmm-ai/ for full detail)

| Asset | Type | Best Used For |
|-------|------|---------------|
| Berkeley UAE AI Case Study | Case study | FMSP Mira/helpdesk pitches · ME region · AI in production proof |
| Charter Hall AI Case Study | Case study | REIT Luca/invoice pitches · ANZ · CFO/finance buyer |
| Facilio AI Internal Refresher | Enablement | AE/SDR AI pitch training · onboarding |
| AI Webinar Email Cadence (A1–A5, B1–B2, C1–C3) | Email sequences | Event promotion · post-webinar nurture |
| LinkedIn + outbound scripts (Mira, Luca) | Outbound | SDR prospecting · LinkedIn ABM |
| AI FAQ Database (180+ Q&As) | Enablement | Late-stage deal support · IT/procurement buyer |
| Outbound messaging framework (ME/UK/ANZ) | Messaging | Region-specific AI campaigns |
| Agent pitch matrix (by persona) | Enablement | AE discovery prep · persona-specific pitching |
