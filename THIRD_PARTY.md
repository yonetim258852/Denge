# Üçüncü Taraf Skill Kaynakları

Bu repodaki bazı skill'ler dış açık kaynak projelerden alınmıştır. Lisans ve atıflar aşağıdadır.

## Superpowers (obra/superpowers)

- Kaynak: https://github.com/obra/superpowers
- Yazar: Jesse Vincent
- Sürüm: v6.2.0 (commit `44c9b2d`)
- Lisans: MIT (tam metin: `LICENSES/superpowers-MIT.txt`)
- Alınma tarihi: 2026-08-02

Eklenen 14 skill (`.claude/skills/` altında):
brainstorming, dispatching-parallel-agents, executing-plans,
finishing-a-development-branch, receiving-code-review, requesting-code-review,
subagent-driven-development, systematic-debugging, test-driven-development,
using-git-worktrees, using-superpowers, verification-before-completion,
writing-plans, writing-skills.

Bunlar yazılım geliştirme metodolojisi (TDD, debugging, plan yazma, subagent
akışları) skill'leridir.

### Otomatik bootstrap hook (taşındı)

Superpowers normalde her oturum başında `using-superpowers` skill'ini bağlama
enjekte eden bir SessionStart hook ile gelir. Bu hook Denge'ye uyarlanarak taşındı:

- `.claude/hooks/superpowers-session-start.sh` — orijinalin (MIT) `${CLAUDE_PLUGIN_ROOT}`
  bağımlılığı kaldırılıp **kendi konumunu bulan** sürüme çevrildi; `using-superpowers`
  skill'ini script'e göre göreli yoldan okur.
- `.claude/settings.json` — SessionStart hook kaydı (`startup|resume|clear|compact`).

**Aktivasyon:**
- Denge doğrudan **proje** olarak açılırsa hook otomatik çalışır.
- Denge başka bir projeye **kaynak (source)** olarak eklendiğinde, hook'un çalışması
  harness'in kaynak `.claude/settings.json`'ını birleştirmesine bağlıdır. Garanti
  istiyorsan aynı SessionStart kaydını tüketen projenin kendi `.claude/settings.json`'ına
  ekleyip komut yolunu Denge kaynak yoluna göre ver.
- Hook hiç çalışmasa bile skill'ler açıklamalarına göre yine otomatik keşfedilir.

Alternatif (yerel makinede tam plugin davranışı): `/plugin install superpowers`.

## letzdoo/claude-marketplace (Odoo)

- Kaynak: https://github.com/letzdoo/claude-marketplace
- Commit: `be96e8b` · Lisans: MIT (`LICENSES/letzdoo-claude-marketplace-LICENSE.txt`) · Alınma: 2026-08-03
- Eklenen: `odoo-development` (modül geliştirme, Odoo 14-19, OWL, migration), `odoo-query` (XML-RPC salt-okunur canlı sorgu — yazma protokol seviyesinde engelli).

## ChanMeng666/typst-claude-skill (katalog/baskı dizgisi)

- Kaynak: https://github.com/ChanMeng666/typst-claude-skill
- Commit: `9f8db80` · Lisans: MIT (`LICENSES/typst-claude-skill-LICENSE.txt`) · Alınma: 2026-08-03
- Eklenen: `typst` — Typst dizgi sistemi; veri-güdümlü, baskı kalitesinde ürün kataloğu üretimi.

## anthropics/skills (resmi Anthropic)

- Kaynak: https://github.com/anthropics/skills
- Commit: `3b3fad9` · Lisans: Apache-2.0 (`LICENSES/anthropics-skills-LICENSE.txt`) · Alınma: 2026-08-03
- Eklenen: `mcp-builder` (MCP sunucusu geliştirme — Odoo/veri kaynaklarını Claude'a bağlama), `webapp-testing` (Playwright ile web uygulama testi).
- Not: `mcp-builder` claude.ai hesabında da etkin olabilir; Denge kopyası hesaptan bağımsız Code oturumları içindir.

## Kürasyon kaydı (2026-08-03)

142 → 89: 58 skill silindi (tekrar/SaaS-funnel/oyun-3D), 5 eklendi. Detay: `BUNDLES.md` + Denge PR #1. Silinenlerin kaynak kayıtları `ozgur-os/skills-lock.json` içinde; git geçmişinden de geri alınabilir.
