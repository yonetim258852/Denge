# Denge

Kişisel Claude yetenek (skill) kütüphanesi. Projelerden bağımsız, kalıcı ve **kürasyonlu** skill koleksiyonu.

**Tam katalog:** [`SKILLS.md`](SKILLS.md) — 89 skill'in ismi, bundle'ı ve kullanımı.
**Bölümleme:** [`BUNDLES.md`](BUNDLES.md) — 6 bundle: core · erp-otomasyon · tasarim · web-mimari · pazarlama · katalog-medya.

## Workspace'teki yeri

| Repo | Rol |
|------|-----|
| **Denge** (bu repo) | Skill / yetenek kütüphanesi — tüm projelerde ortak, source olarak eklenir |
| `claude-brain` | Global kişisel hafıza (Obsidian) |
| `ozgur-os` | Özgür Rubber projesi (Odoo + proje hafızası) |

## Kürasyon (2026-08)

142'lik ham koleksiyon iki denetimden geçirilip **89 bilinçli skill'e** indirildi:
- Silinen 58: tekrar eden "taste" varyantları, animasyon/3D-oyun motorları, SaaS-funnel pazarlama skill'leri (B2B üretici profiline uymayanlar).
- Eklenen 5: `odoo-development`, `odoo-query` (ERP boşluğu), `typst` (katalog/baskı), `mcp-builder`, `webapp-testing` (resmi Anthropic).
- Oturum başı metadata maliyeti: ~17k → **~9.6k token**.
- Silinenler geri getirilebilir: git geçmişi + `ozgur-os/skills-lock.json` kaynak kayıtları.

## Yapı

- `.claude/skills/` — Claude Code'un otomatik yüklediği skill dizini (**89 skill**)
- `.agents/skills/` — Skill paketlerinin kaynak dizini (24 paket; `.claude/skills/` içindeki 5 skill buraya göreli symlink ile bağlıdır — iki dizin birlikte taşınmalıdır)
- `.claude/settings.json` + `.claude/hooks/` — superpowers SessionStart hook'u (oturum başında metodoloji bağlamı enjekte eder)
- `SKILLS.md` — türetilmiş katalog (isim + bundle + kullanım)
- `BUNDLES.md` — bundle manifesti
- `THIRD_PARTY.md` — dış kaynaklı skill'lerin lisans/atıfları (`LICENSES/` altında tam metinler)

## Dış kaynaklar

| Kaynak | Skill'ler | Lisans |
|--------|-----------|--------|
| obra/superpowers v6.2.0 | 14 geliştirme metodolojisi skill'i + SessionStart hook | MIT |
| letzdoo/claude-marketplace | odoo-development, odoo-query | MIT |
| ChanMeng666/typst-claude-skill | typst | MIT |
| anthropics/skills (resmi) | mcp-builder, webapp-testing | Apache-2.0 |
| coreyhaines31/marketingskills vb. | pazarlama seti (bkz. `ozgur-os/skills-lock.json`) | — |

Detay: [`THIRD_PARTY.md`](THIRD_PARTY.md).

## Kullanım

Herhangi bir Claude Code oturumunda bu repoyu kaynak (source) olarak ekleyin; skill'ler otomatik yüklenir. Yeni bir ortam (environment) tanımlarken de kalıcı kaynak olarak eklenebilir.

Bu koleksiyon `yonetim258852/ozgur-os` reposundan ayrıştırılarak taşınmıştır (Temmuz 2026).
