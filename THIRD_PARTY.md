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

Not: Bunlar yazılım geliştirme metodolojisi (TDD, debugging, plan yazma, subagent
akışları) skill'leridir. Superpowers'ın hook tabanlı otomatik bootstrap mekanizması
Denge'ye kopyalanmadı; skill'ler açıklamalarına göre yine otomatik keşfedilir. Tam
plugin davranışı için resmi marketplace: `/plugin install superpowers`.
