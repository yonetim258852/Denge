# Denge

Kişisel Claude yetenek (skill) kütüphanesi. Projelerden bağımsız, kalıcı skill koleksiyonu.

## Yapı

- `.claude/skills/` — Claude Code'un otomatik yüklediği skill dizini (~128 skill: tasarım, UI/UX, pazarlama, SEO, animasyon, 3D, motion vb.)
- `.agents/skills/` — Skill paketlerinin kaynak dizini (58 paket). `.claude/skills/` içindeki bazı skill'ler buraya göreli symlink ile bağlıdır; iki dizin birlikte taşınmalıdır.

## Kullanım

Herhangi bir Claude Code oturumunda bu repoyu kaynak (source) olarak ekleyin; skill'ler otomatik yüklenir. Yeni bir ortam (environment) tanımlarken de kalıcı kaynak olarak eklenebilir.

Bu koleksiyon `yonetim258852/ozgur-os` reposundan ayrıştırılarak taşınmıştır (Temmuz 2026).
