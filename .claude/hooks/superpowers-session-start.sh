#!/usr/bin/env bash
# Superpowers SessionStart hook — Denge kaynağı için uyarlanmış sürüm.
#
# Orijinali obra/superpowers (MIT) — ${CLAUDE_PLUGIN_ROOT}'a bağlıydı.
# Bu sürüm kendi konumunu bulur (env değişkenine bağımsız): using-superpowers
# skill'ini script'e göre göreli yoldan okur ve oturum bağlamına enjekte eder.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILL_FILE="${SCRIPT_DIR}/../skills/using-superpowers/SKILL.md"

content="$(cat "${SKILL_FILE}" 2>/dev/null || echo "Error reading using-superpowers skill")"

# JSON için kaçış (bash parametre değişimi — hızlı, tek geçiş)
escape_for_json() {
    local s="$1"
    s="${s//\\/\\\\}"
    s="${s//\"/\\\"}"
    s="${s//$'\n'/\\n}"
    s="${s//$'\r'/\\r}"
    s="${s//$'\t'/\\t}"
    printf '%s' "$s"
}

escaped="$(escape_for_json "$content")"
context="<EXTREMELY_IMPORTANT>\nYou have superpowers.\n\n**Below is the full content of your 'using-superpowers' skill — your introduction to using skills. For all other skills, use the 'Skill' tool:**\n\n${escaped}\n</EXTREMELY_IMPORTANT>"

# Claude Code SessionStart çıktı formatı (heredoc yerine printf — bash 5.3+ takılmasına karşı)
printf '{\n  "hookSpecificOutput": {\n    "hookEventName": "SessionStart",\n    "additionalContext": "%s"\n  }\n}\n' "$context"

exit 0
