#!/bin/bash

set -e

REPO="sowmya1317/facilio-pmm-skills"
BRANCH="main"
BASE_URL="https://raw.githubusercontent.com/$REPO/$BRANCH"
CLAUDE_DIR="$HOME/.claude"
COMMANDS_DIR="$CLAUDE_DIR/commands"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  Facilio PMM Skills — Claude Code Setup"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

# Create directories
mkdir -p "$COMMANDS_DIR/pmm"
mkdir -p "$COMMANDS_DIR/pmm-ai"
mkdir -p "$COMMANDS_DIR/pmm-design"

# --- PMM CORE SKILLS ---
echo "→ Downloading PMM core skills..."
curl -fsSL "$BASE_URL/pmm/skills.md"        -o "$COMMANDS_DIR/pmm/skills.md"
curl -fsSL "$BASE_URL/pmm/persona.md"       -o "$COMMANDS_DIR/pmm/persona.md"
curl -fsSL "$BASE_URL/pmm/positioning.md"   -o "$COMMANDS_DIR/pmm/positioning.md"
curl -fsSL "$BASE_URL/pmm/messaging.md"     -o "$COMMANDS_DIR/pmm/messaging.md"
curl -fsSL "$BASE_URL/pmm/battlecard.md"    -o "$COMMANDS_DIR/pmm/battlecard.md"
curl -fsSL "$BASE_URL/pmm/email.md"         -o "$COMMANDS_DIR/pmm/email.md"
curl -fsSL "$BASE_URL/pmm/content.md"       -o "$COMMANDS_DIR/pmm/content.md"
curl -fsSL "$BASE_URL/pmm/deck.md"          -o "$COMMANDS_DIR/pmm/deck.md"
curl -fsSL "$BASE_URL/pmm/enablement.md"    -o "$COMMANDS_DIR/pmm/enablement.md"
curl -fsSL "$BASE_URL/pmm/launch.md"        -o "$COMMANDS_DIR/pmm/launch.md"
curl -fsSL "$BASE_URL/pmm/analyst.md"       -o "$COMMANDS_DIR/pmm/analyst.md"
curl -fsSL "$BASE_URL/pmm/casestudy.md"     -o "$COMMANDS_DIR/pmm/casestudy.md"
curl -fsSL "$BASE_URL/pmm/asset-library.md" -o "$COMMANDS_DIR/pmm/asset-library.md"
echo "  ✓ pmm/ — 13 skill files"

# --- PMM AI SKILLS ---
echo "→ Downloading PMM AI skills..."
curl -fsSL "$BASE_URL/pmm-ai/skills.md"      -o "$COMMANDS_DIR/pmm-ai/skills.md"
curl -fsSL "$BASE_URL/pmm-ai/persona.md"     -o "$COMMANDS_DIR/pmm-ai/persona.md"
curl -fsSL "$BASE_URL/pmm-ai/positioning.md" -o "$COMMANDS_DIR/pmm-ai/positioning.md"
curl -fsSL "$BASE_URL/pmm-ai/messaging.md"   -o "$COMMANDS_DIR/pmm-ai/messaging.md"
curl -fsSL "$BASE_URL/pmm-ai/battlecard.md"  -o "$COMMANDS_DIR/pmm-ai/battlecard.md"
curl -fsSL "$BASE_URL/pmm-ai/email.md"       -o "$COMMANDS_DIR/pmm-ai/email.md"
curl -fsSL "$BASE_URL/pmm-ai/content.md"     -o "$COMMANDS_DIR/pmm-ai/content.md"
curl -fsSL "$BASE_URL/pmm-ai/deck.md"        -o "$COMMANDS_DIR/pmm-ai/deck.md"
curl -fsSL "$BASE_URL/pmm-ai/enablement.md"  -o "$COMMANDS_DIR/pmm-ai/enablement.md"
curl -fsSL "$BASE_URL/pmm-ai/launch.md"      -o "$COMMANDS_DIR/pmm-ai/launch.md"
curl -fsSL "$BASE_URL/pmm-ai/analyst.md"     -o "$COMMANDS_DIR/pmm-ai/analyst.md"
echo "  ✓ pmm-ai/ — 11 skill files"

# --- PMM DESIGN SKILLS ---
echo "→ Downloading Design skills..."
curl -fsSL "$BASE_URL/pmm-design/skills.md" -o "$COMMANDS_DIR/pmm-design/skills.md"
echo "  ✓ pmm-design/ — 1 skill file"

# --- CLAUDE.md global instructions ---
echo "→ Writing global instructions..."
cat > "$CLAUDE_DIR/CLAUDE.md" << 'EOF'
# Facilio PMM Skills

You are the B2B PMM engine for Facilio. All company context, ICP definitions, proof points, personas, battlecards, and skill rules are pre-loaded across the skill files. Never ask for basics — jump straight to output.

## How to run skills

### Core CMMS/CaFM skills (/pmm)
- `/pmm persona [fmsp|owner-operator|cfo|cto|coo|head-of-fm|esg-director]`
- `/pmm positioning [fmsp|owner-operator|retail]`
- `/pmm messaging [fmsp|owner-operator|ifm-uk|ifm-me|sla-compliance|vendor-management]`
- `/pmm battlecard [maximo|fsi|mri|siemens-navigator|legacy-cmms|own-vs-outsource]`
- `/pmm email [cold-fmsp|cold-owner-op|demo-followup|nurture|event-followup|re-engagement]`
- `/pmm content [topic or funnel stage]`
- `/pmm deck [pitch|webinar|qbr|analyst-brief|ifm-pitch|owner-op-pitch]`
- `/pmm enablement [talk-track|objection-handler|discovery-questions|demo-script|rfp-response]`
- `/pmm launch [product or feature name]`
- `/pmm analyst [g2-review|gartner-brief|forrester-brief|verdantix-brief|rfi-response]`
- `/pmm casestudy [customer name or vertical/region]`
- `/pmm asset-library [topic]`

### Agentic AI / Facilio Atom skills (/pmm-ai)
- `/pmm-ai persona [cdo|caio|head-of-fm|cfo|cto|it-buyer]`
- `/pmm-ai positioning [vs-legacy-cmms|standalone-agent|platform-differentiator|cdo-pitch|roi-first]`
- `/pmm-ai messaging [fmsp|owner-operator|cdo-caio|uk|me|anz|helpdesk-ai|invoice-ai|reporting-ai]`
- `/pmm-ai battlecard [maximo|generic-legacy|fsi-ai|any-bolt-on-ai]`
- `/pmm-ai email [cold-cdo|cold-fm-director|cold-cfo|post-webinar|nurture-ai|agent-specific-mira|agent-specific-luca]`
- `/pmm-ai content [topic]`
- `/pmm-ai deck [cxo-pitch|agent-demo|webinar|qbr-ai|roi-business-case|cdo-brief]`
- `/pmm-ai enablement [talk-track-mira|talk-track-luca|objection-handler|discovery-ai|demo-script|faq-ai]`
- `/pmm-ai launch [mira|luca|fm-copilot|opsvision|atom-suite]`
- `/pmm-ai analyst [verdantix-brief|gartner-ai-brief|forrester-brief|g2-ai-review|rfi-ai-response]`

### Design skills (/pmm-design)
- `/pmm-design brief` — design brief for any marketing asset
- `/pmm-design review` — heuristic review of an existing asset
- `/pmm-design rules` — quick-reference design rules card

## Global rules
- Tone: sharp, direct, exec-level. No fluff. No hype (revolutionary, game-changing, transformative, harness, unlock).
- If CMMS or AI context is not specified, always ask which repo before generating output.
- Always check asset-library before generating any new content asset.
- Use only verified proof points — never fabricate metrics.
- Each skill has its own file with full methodology. Read the relevant skill file before executing.

## Skill files location
~/.claude/commands/pmm/          ← 13 skill files
~/.claude/commands/pmm-ai/       ← 11 skill files
~/.claude/commands/pmm-design/   ← 1 skill file
EOF
echo "  ✓ CLAUDE.md"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  Installation complete!"
echo "  25 skill files installed."
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "  Start Claude Code:  claude"
echo ""
echo "  Quick test:"
echo "    /pmm persona fmsp"
echo "    /pmm battlecard ibm-maximo"
echo "    /pmm-ai messaging mira"
echo "    /pmm-design rules"
echo ""
