# Denge

Kişisel Claude yetenek (skill) kütüphanesi. Projelerden bağımsız, kalıcı skill koleksiyonu.

**Tam katalog:** [`SKILLS.md`](SKILLS.md) — 142 skill'in ismi ve kullanımı.

## Workspace'teki yeri

| Repo | Rol |
|------|-----|
| **Denge** (bu repo) | Skill / yetenek kütüphanesi — tüm projelerde ortak, source olarak eklenir |
| `claude-brain` | Global kişisel hafıza (Obsidian) |
| `ozgur-os` | Özgür Rubber projesi (Odoo + proje hafızası) |

## Yapı

- `.claude/skills/` — Claude Code'un otomatik yüklediği skill dizini (**142 skill**: tasarım, UI/UX, pazarlama, SEO, animasyon, 3D, motion + yazılım geliştirme metodolojisi)
- `.agents/skills/` — Skill paketlerinin kaynak dizini (58 paket). `.claude/skills/` içindeki bazı skill'ler (15 adet) buraya göreli symlink ile bağlıdır; iki dizin birlikte taşınmalıdır.
- `SKILLS.md` — türetilmiş katalog (isim + kullanım).
- `THIRD_PARTY.md` — dış kaynaklı skill'lerin lisans/atıfları.

## Dış kaynaklar

- **Superpowers** (obra/superpowers, MIT, v6.2.0) — 14 yazılım geliştirme skill'i: TDD, systematic-debugging, brainstorming, writing-plans, subagent-driven-development vb. Detay: [`THIRD_PARTY.md`](THIRD_PARTY.md).

## Kullanım

Herhangi bir Claude Code oturumunda bu repoyu kaynak (source) olarak ekleyin; skill'ler otomatik yüklenir. Yeni bir ortam (environment) tanımlarken de kalıcı kaynak olarak eklenebilir.

Bu koleksiyon `yonetim258852/ozgur-os` reposundan ayrıştırılarak taşınmıştır (Temmuz 2026).
