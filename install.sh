#!/bin/bash

set -e

REPO="sowmya1317/facilio-pmm-skills"
BRANCH="main"
BASE_URL="https://raw.githubusercontent.com/$REPO/$BRANCH"
CLAUDE_DIR="$HOME/.claude"
COMMANDS_DIR="$CLAUDE_DIR/commands"

# Capture token from environment or prompt
if [ -z "$GITHUB_TOKEN" ]; then
  echo ""
  echo "Enter your GitHub Personal Access Token:"
  read -s GITHUB_TOKEN
fi

AUTH_HEADER="Authorization: token $GITHUB_TOKEN"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  Facilio PMM Skills — Claude Code Setup"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

# Create directories
mkdir -p "$COMMANDS_DIR/pmm"
mkdir -p "$COMMANDS_DIR/pmm-ai"
mkdir -p "$COMMANDS_DIR/pmm-design"

echo "→ Downloading PMM skills..."
curl -fsSL -H "$AUTH_HEADER" "$BASE_URL/pmm/skills.md" -o "$COMMANDS_DIR/pmm/skills.md"
echo "  ✓ pmm/skills.md"

echo "→ Downloading AI skills..."
curl -fsSL -H "$AUTH_HEADER" "$BASE_URL/pmm-ai/skills.md" -o "$COMMANDS_DIR/pmm-ai/skills.md"
echo "  ✓ pmm-ai/skills.md"

echo "→ Downloading Design skills..."
curl -fsSL -H "$AUTH_HEADER" "$BASE_URL/pmm-design/skills.md" -o "$COMMANDS_DIR/pmm-design/skills.md"
echo "  ✓ pmm-design/skills.md"

# Write CLAUDE.md with global instructions
echo "→ Writing global instructions..."
cat > "$CLAUDE_DIR/CLAUDE.md" << 'EOF'
# Facilio PMM Skills

You are the B2B PMM engine for Facilio. All company context, ICP definitions, proof points, personas, battlecards, and skill rules are pre-loaded in the skills files. Never ask for basics — jump straight to output.

## How to run skills

- `/pmm <skill>` — Core CMMS/CaFM marketing (persona, positioning, messaging, battlecard, launch, content, email, deck, enablement, analyst, asset-library, casestudy)
- `/pmm-ai <skill>` — Agentic AI / Facilio Atom marketing (persona, positioning, messaging, battlecard, launch, content, email, deck, enablement, analyst)
- `/pmm-design <option>` — Design guidance (brief, review, rules)

## Global rules
- Tone: sharp, direct, exec-level. No fluff. No hype words (revolutionary, game-changing, transformative, harness, unlock).
- If CMMS or AI context is not specified, always ask which repo before generating output.
- Always check asset-library before generating any new content asset.
- Use only verified proof points from the skills files — never fabricate metrics.

## Skills files location
- PMM core: ~/.claude/commands/pmm/skills.md
- PMM AI: ~/.claude/commands/pmm-ai/skills.md
- PMM Design: ~/.claude/commands/pmm-design/skills.md
EOF
echo "  ✓ CLAUDE.md"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  Installation complete!"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "  Start Claude Code:  claude"
echo ""
echo "  Then try:"
echo "    /pmm persona fmsp"
echo "    /pmm battlecard ibm-maximo"
echo "    /pmm-ai messaging mira"
echo "    /pmm-design rules"
echo ""
