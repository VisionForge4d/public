# 🗂️ VisionForge File Format Primer

## A Functional Guide to the Top File Types in Ritual Systems, Builder Ops, and AI-Aware UX

---

## 🔧 Purpose

This document is a strategic reference for builders working within the VisionForge ecosystem, especially those managing hybrid assets across AI prompts, UX rituals, cognitive workflows, and developer tooling.

This is not a history lesson — it's a **function-first doctrine** for those asking:

> “What file should this be — and why?”

We care about:

- Interoperability
    
- Frictionless handoff (human ↔ machine)
    
- Legibility in long-term systems
    
- Modularity, clarity, and legacy awareness
    

---

## 📄 `.md` — Markdown

### "The Ritual Clay"

**Primary Use:** Human-readable, AI-readable, versionable documents.

#### Use it when:

- You want something GPTs can **read and write without formatting errors**
    
- You’re designing **rituals, notes, checklists,** or long-term **system blueprints**
    
- You need portable, clean, plaintext that won’t lock behind an app
    

#### 🔑 VisionForge Application:

- Prompt packs (`prime-prompts.md`)
    
- Ritual definitions (`ritual-cues.md`, `fal.v1.md`)
    
- README / Map interfaces
    

#### 📌 Best Practices:

- Keep semantic hierarchy strong (`#`, `##`, `###`)
    
- Use bullet structure for clarity and GPT reflection
    
- Embed `<code>` or triple backticks to protect live prompts
    

---

## 📁 `.zip` — Zip Archive

### "The Offering Bundle"

**Primary Use:** Clean, portable distribution of multi-file toolkits.

#### Use it when:

- You’re preparing a **downloadable toolkit**, workshop, or companion product
    
- You’re packaging prompts + rituals + templates in one logical unit
    
- You want to **sell or share modular systems** on platforms like Gumroad
    

#### 🔑 VisionForge Application:

- The Ritual Stack (VisionForge.zip)
    
- OPS kits or multi-mode GPT packs
    

#### 📌 Best Practices:

- Name it clearly and minimally: `VisionForge_RitualStack_v1.0.zip`
    
- Use folders inside for logic (`/core`, `/templates`, `/readme`)
    
- Always include a root `README.md`
    

---

## 🧾 `.json` — Structured Data File

### "The Machine Contract"

**Primary Use:** Structured key-value data for apps, GPT agents, and logic scaffolds.

#### Use it when:

- You’re storing **prompt configurations**, user state, or session logic
    
- You’re using GPTs that require structured ingestion (`tools`, `functions`, `API schemas`)
    
- You’re prototyping **interfaces or agent memory maps**
    

#### 🔑 VisionForge Application:

- Operator Logs / Map Memory
    
- Mode-fork configurations
    
- Future `FAL/index.json` mapping
    

#### 📌 Best Practices:

- Keep it readable (space or tab indent consistently)
    
- Add comments only if parser supports it (or include a `meta.md` alongside)
    
- Validate before export
    

---

## 📜 `.txt` — Plain Text

### "The Raw Scroll"

**Primary Use:** Unstructured, ultra-lightweight, unstyled text.

#### Use it when:

- You want **max compatibility** — with no format, just flow
    
- You’re logging brainstorms, ideas, or voice-to-text dumps
    
- You need to avoid markdown/GPT parsing issues
    

#### 🔑 VisionForge Application:

- Brain dumps
    
- GPT-generated scratch outputs
    
- Transcripts and raw thought logs
    

#### 📌 Best Practices:

- Timestamp all entries
    
- Use consistent symbols or tags if sorting later
    
- Don’t use `.txt` for long-term format fidelity
    

---

## 🧠 `.pdf` — Portable Document Format

### "The Codex"

**Primary Use:** Frozen visual layer — what’s seen is what’s meant.

#### Use it when:

- You’re publishing for public consumption
    
- You’re releasing a **self-contained ritual system** or book
    
- You want a document to be **unaltered, portable, and printable**
    

#### 🔑 VisionForge Application:

- The final product for Gumroad drops
    
- Companion materials to free GPT tools
    
- Reference manuals, exportable ritual guides
    

#### 📌 Best Practices:

- Always generate from `.md` or `.docx` for clean flow
    
- Compress before shipping (target ~1–5MB max)
    
- Use internal anchors for navigation if >10 pages
    

---

## 📘 `.yaml` — YAML Ain’t Markup Language

### "The Ritual Schema"

**Primary Use:** Lightweight, human-readable configuration for rituals, modes, and state logic.

#### Use it when:

- You want **clean logic trees** and config editable by humans
    
- You’re declaring **modes**, **identities**, **tools**, or **FAL logic**
    
- You’re creating **GPT-loadable states** without the visual noise of JSON
    

#### 🔑 VisionForge Application:

- `mode-forks.yaml` → alternate identity structures
    
- `ritual-map.yaml` → triggers, fallback logic, thresholds
    
- `fal-config.yaml` → friction classes, diagnostics
    

#### 📌 Best Practices:

- 2-space indentation only — never tabs
    
- Document your keys at the top of the file or adjacent `.md`
    
- Avoid deep nesting where possible
    

---

## 🧠 Final Thoughts

> **Form follows function. Function follows ritual.**

Your system is only as clear as your file formats.  
Choose wisely.  
Store with intention.  
Name for the future builder.

> ✳️ “If it’s meant to last — mark it in Markdown.  
> If it’s meant to move — zip it tight.  
> If it talks to a machine — speak JSON.  
> If it configures ritual — write it in YAML.”