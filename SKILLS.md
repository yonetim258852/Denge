# Denge — Skill Kataloğu

Toplam **89 skill** — 142'lik ham koleksiyondan kürasyonla seçildi (2026-08). Her biri `.claude/skills/<ad>/SKILL.md` altında; ilgili iş geldiğinde Claude otomatik yükler.

> Otomatik türetilmiştir (SKILL.md frontmatter'larından). Bölümleme: `BUNDLES.md` · Dış kaynak atıfları: `THIRD_PARTY.md`.

| # | Skill | Bundle | Kullanım |
|---|-------|--------|----------|
| 1 | `brainstorming` | core | You MUST use this before any creative work - creating features, building components, adding functionality, or modifying behavior. |
| 2 | `dispatching-parallel-agents` | core | Use when facing 2+ independent tasks that can be worked on without shared state or sequential dependencies |
| 3 | `executing-plans` | core | Use when you have a written implementation plan to execute in a separate session with review checkpoints |
| 4 | `finishing-a-development-branch` | core | Use when implementation is complete, all tests pass, and you need to decide how to integrate the work |
| 5 | `react-best-practices` | core | React and Next.js performance optimization guidelines from Vercel Engineering. |
| 6 | `receiving-code-review` | core | Use when receiving code review feedback, before implementing suggestions, especially if feedback seems unclear or technically questionable - requires technical rigor and… |
| 7 | `requesting-code-review` | core | Use when completing tasks, implementing major features, or before merging to verify work meets requirements |
| 8 | `skill-creator` | core | Guide for creating effective skills. |
| 9 | `subagent-driven-development` | core | Use when executing implementation plans with independent tasks in the current session |
| 10 | `systematic-debugging` | core | Use when encountering any bug, test failure, or unexpected behavior, before proposing fixes |
| 11 | `test-driven-development` | core | Use when implementing any feature or bugfix, before writing implementation code |
| 12 | `using-git-worktrees` | core | Use when starting feature work that needs isolation from current workspace or before executing implementation plans - ensures an isolated workspace exists via native… |
| 13 | `using-superpowers` | core | Use when starting any conversation - establishes how to find and use skills, requiring skill invocation before ANY response including clarifying questions |
| 14 | `verification-before-completion` | core | Use when about to claim work is complete, fixed, or passing, before committing or creating PRs - requires running verification commands and confirming output before… |
| 15 | `writing-plans` | core | Use when you have a spec or requirements for a multi-step task, before touching code |
| 16 | `writing-skills` | core | Use when creating new skills, editing existing skills, or verifying skills work before deployment |
| 17 | `mcp-builder` | erp-otomasyon | Guide for creating high-quality MCP (Model Context Protocol) servers that enable LLMs to interact with external services through well-designed tools. |
| 18 | `odoo-development` | erp-otomasyon | Loaded when ANY Odoo development task is detected. |
| 19 | `odoo-query` | erp-otomasyon | Connect to Odoo instances via XML-RPC for read-only queries to investigate issues and explore data. |
| 20 | `webapp-testing` | erp-otomasyon | Toolkit for interacting with and testing local web applications using Playwright. |
| 21 | `image` | katalog-medya | Create, generate, edit, or optimize images for marketing — blog heroes, social graphics, product mockups, profile banners, listing visuals, or brand assets. |
| 22 | `typst` | katalog-medya | > Generate professional PDF documents using the Typst typesetting system. |
| 23 | `video` | katalog-medya | Create, generate, or produce video content using AI tools or programmatic frameworks. |
| 24 | `ad-creative` | pazarlama | Generate, iterate, or scale ad creative — headlines, descriptions, primary text, or full ad variations — for any paid advertising platform. |
| 25 | `ads` | pazarlama | When the user wants help with paid advertising campaigns on Google Ads, Meta (Facebook/Instagram), LinkedIn, Twitter/X, or other ad platforms. |
| 26 | `ai-seo` | pazarlama | Optimize content for AI search engines, get cited by LLMs, or appear in AI-generated answers. |
| 27 | `analytics` | pazarlama | Set up, improve, or audit analytics tracking and measurement. |
| 28 | `content-strategy` | pazarlama | Plan a content strategy, decide what content to create, or figure out what topics to cover. |
| 29 | `copywriting` | pazarlama | Write, rewrite, or improve marketing copy for any page — including homepage, landing pages, pricing pages, feature pages, about pages, or product pages. |
| 30 | `cro` | pazarlama | Optimize, improve, or increase conversions on any marketing page or form — including homepage, landing pages, pricing pages, feature pages, lead capture forms, or… |
| 31 | `emails` | pazarlama | Create or optimize an email sequence, drip campaign, automated email flow, or lifecycle email program. |
| 32 | `marketing-plan` | pazarlama | When the user needs a comprehensive marketing plan for a client, a company they advise, or their own product. |
| 33 | `marketing-psychology` | pazarlama | Apply psychological principles, mental models, or behavioral science to marketing. |
| 34 | `product-marketing` | pazarlama | Create or update their product marketing context document. |
| 35 | `programmatic-seo` | pazarlama | Create SEO-driven pages at scale using templates and data. |
| 36 | `sales-enablement` | pazarlama | Create sales collateral, pitch decks, one-pagers, objection handling docs, or demo scripts. |
| 37 | `schema` | pazarlama | Add, fix, or optimize schema markup and structured data on their site. |
| 38 | `seo-audit` | pazarlama | Audit, review, or diagnose SEO issues on their site. |
| 39 | `social` | pazarlama | When the user wants help creating, scheduling, or optimizing social media content for LinkedIn, Twitter/X, Instagram, TikTok, Facebook, or other platforms. |
| 40 | `algorithmic-color-palette` | tasarim | Derive a full UI colour palette algorithmically from one or two brand colours. |
| 41 | `brand-visual-language` | tasarim | A brand's visual tone — playful or serious, rounded or angular — should be consistent across all UI elements. |
| 42 | `brandkit` | tasarim | Premium brand-kit image generation skill for creating high-end brand-guidelines boards, logo systems, identity decks, and visual-world presentations. |
| 43 | `button-states` | tasarim | Every interactive element needs a complete set of visual states — rest, hover, active/pressed, focus, disabled, and loading. |
| 44 | `color-mode-and-theme` | tasarim | Choose light, dark, or combined color mode deliberately based on brand tone and user context. |
| 45 | `component-family-consistency` | tasarim | Buttons, inputs, pills, badges, calendars, and other interactive components form a visual family — they share the same border-radius, colour logic, shadow scale, border… |
| 46 | `data-display-and-selection` | tasarim | Complex data deserves multiple view modes — grid, list, table — chosen by the user based on their task. |
| 47 | `dembrandt` | tasarim | > Orchestrator for the full dembrandt UX pipeline. |
| 48 | `design-taste-frontend` | tasarim | Anti-slop frontend skill for landing pages, portfolios, and redesigns. |
| 49 | `elevation-and-depth` | tasarim | Elevation — subtle shadows and layering — communicates visual hierarchy by lifting elements above the surface. |
| 50 | `extract-design` | tasarim | Extract a complete design system — colors, typography, spacing, components, shadows, and W3C design tokens — from any live website using Dembrandt. |
| 51 | `form-design` | tasarim | Forms have three layers of guidance: helper text below the input explains what to enter, placeholder shows the expected format, and validation confirms correctness. |
| 52 | `generate-ui-from-brand` | tasarim | Pipeline skill — turns a URL or DESIGN.md into a concrete UI structure with decisions already made. |
| 53 | `gestalt-ui-organisation` | tasarim | UI layout and grouping should follow Gestalt principles so users immediately understand which controls, commands, and elements belong together. |
| 54 | `global-toolbar-controls` | tasarim | Quick global settings — currency, language, region, units — belong in a persistent, low-profile location such as a header toolbar or footer. |
| 55 | `imagegen-frontend-web` | tasarim | Elite frontend image-direction skill for generating premium, conversion-aware website design references. |
| 56 | `industrial-brutalist-ui` | tasarim | Raw mechanical interfaces fusing Swiss typographic print with military terminal aesthetics. |
| 57 | `information-architecture` | tasarim | In large applications, information architecture determines whether users can find, understand, and act on data. |
| 58 | `jezweb-design-review` | tasarim | Review a web app or page for visual design quality — layout, typography, spacing, colour, hierarchy, consistency, interaction patterns, and responsive behaviour. |
| 59 | `loading-states-and-perceived-performance` | tasarim | Manage user expectations during wait times with appropriate loading states — from simple spinners to complex skeleton screens and staggered animations. |
| 60 | `micro-interactions` | tasarim | Micro-interactions are small, purposeful animations and responses that reward the user and make the interface feel alive — an animated icon, a satisfying toggle, a… |
| 61 | `minimalist-ui` | tasarim | Clean editorial-style interfaces. |
| 62 | `modular-scale-typography` | tasarim | Typography feels cohesive and intentional when font sizes follow a modular scale — a ratio-based sequence where every size is mathematically related to the others. |
| 63 | `motion-and-storytelling` | tasarim | Disney's 12 animation principles, cinematic storytelling techniques, and comic book conventions apply to web UI — used subtly, they make interfaces feel alive,… |
| 64 | `nielsen-usability-heuristics` | tasarim | UI design and review should apply Nielsen's 10 Usability Heuristics — the foundational principles for evaluating and improving usability. |
| 65 | `notifications-and-recovery` | tasarim | When something goes wrong, the user must be able to recover or try again. |
| 66 | `real-world-metaphors` | tasarim | UI patterns borrowed from the physical world feel immediately intuitive — cards feel graspable, carousels feel scrollable, drawers feel pullable. |
| 67 | `responsive-paradigms` | tasarim | Mobile, tablet, and desktop are different interaction paradigms — not the same layout scaled up or down. |
| 68 | `scroll-areas` | tasarim | Scroll areas inside a layout should be avoided wherever possible. |
| 69 | `status-colors-and-errors` | tasarim | Keep status and error colours minimal and consistent — too many semantic colours confuse users. |
| 70 | `sticky-and-fixed-elements` | tasarim | Sticky and fixed positioning keeps critical UI persistent as the user scrolls — headers at the top, toolbars at the bottom on mobile. |
| 71 | `ui-context-and-scope` | tasarim | UI should make it immediately clear where the user is, what context they are operating in, and what their actions will affect. |
| 72 | `ui-density` | tasarim | UI density — how much information and how many features appear at once — should match the primary platform and user type. |
| 73 | `ui-ux-pro-max` | tasarim | UI/UX design intelligence for web and mobile. |
| 74 | `user-flows-and-guided-paths` | tasarim | Related features and tasks — such as purchase flows, onboarding, or multi-step configuration — should be designed as natural, guided paths that feel coherent and fit the… |
| 75 | `uupm-banner-design` | tasarim | Design banners for social media, ads, website heroes, creative assets, and print. |
| 76 | `uupm-brand` | tasarim | Brand voice, visual identity, messaging frameworks, asset management, brand consistency. |
| 77 | `uupm-design` | tasarim | Comprehensive design skill: brand identity, design tokens, UI styling, logo generation (55 styles, Gemini AI), corporate identity program (50 deliverables, CIP mockups),… |
| 78 | `visual-emphasis-and-hierarchy` | tasarim | The most important actions and content in a UI should be visually prominent — through size, colour, weight, and position. |
| 79 | `accesslint-audit` | web-mimari | Find and fix WCAG 2.2 accessibility issues. |
| 80 | `accesslint-scan` | web-mimari | Audit a live page for accessibility issues and locate each violation precisely — pass a URL, a config target name (e.g. |
| 81 | `animated-component-libraries` | web-mimari | Pre-built animated React component collections combining Magic UI (150+ TypeScript/Tailwind/Motion components) and React Bits (90+ minimal-dependency animated… |
| 82 | `gsap-scrolltrigger` | web-mimari | Comprehensive skill for GSAP (GreenSock Animation Platform) and ScrollTrigger plugin. |
| 83 | `lottie-animations` | web-mimari | After Effects animation rendering for web and React applications. |
| 84 | `motion-framer` | web-mimari | Modern animation library for React and JavaScript. |
| 85 | `performance-and-web-vitals` | web-mimari | Audit UI performance with Lighthouse and fix Core Web Vitals — LCP, CLS, INP. |
| 86 | `react-three-fiber` | web-mimari | Build declarative 3D scenes with React Three Fiber (R3F) - a React renderer for Three.js. |
| 87 | `semantic-html-and-seo` | web-mimari | Semantic HTML5, SEO fundamentals, alt texts, progressive enhancement, SPA considerations, device capability detection, and user context awareness. |
| 88 | `site-architecture` | web-mimari | Plan, map, or restructure their website's page hierarchy, navigation, URL structure, or internal linking. |
| 89 | `wcag-accessibility` | web-mimari | UI must comply with WCAG 2.2 Level AA, as required by the European Accessibility Act (EN 301 549). |
