---
title: 🎓 Schoolhouse Module — Drift, Temperature, and Hallucination
date: 2025-07-10
tags: [#prompt-engineering, #gpt-design, #ritual-ux, #stability]
linked_docs: [debugger-template.md, prompt-modes.md, prompt-inventory.md]
---

# 🎓 Schoolhouse Module — Model Drift, Temperature, and Hallucination

> “Stability is not luck — it’s architecture.”

---

## 🎯 Learning Outcome

By the end of this module, students will:
- Understand what causes **drift**, **temperature issues**, and **hallucination**
- Gain methods for **designing around instability**
- Learn how to build GPTs and prompt tools that remain consistent, aligned, and monetizable

---

## 🧱 Learning Blocks

---

### 🧠 1. What Is Model Drift?

**Definition:**  
Model drift is when an AI system’s output begins to lose alignment with its intended tone, format, role, or UX behavior — especially over multi-turn use.

**Common Causes:**
- Weak or missing anchor logic  
- Vague or passive user input  
- Mode-switching without reinitialization  
- Prompt chains without structure reinforcement

**Symptoms:**
- Personality shift  
- Output inflation or rambling  
- “Creative” reformatting of structured output  
- Forgetting declared modes or context

---

### 🔥 2. What Is Temperature?

**Definition:**  
Temperature sets how random the output is.

| Range | Behavior |
|-------|----------|
| 0.0–0.3 | Stable, conservative, tight |
| 0.4–0.6 | Balanced, natural |
| 0.7–1.0 | Creative, chaotic, exploratory |

**Application:**
- Use low temps for logic, diagnostics, ritual routines  
- Use higher temps for brainstorming, naming, playful GPTs  
- Lock or modify temp based on system **mode**

---

### 👻 3. What Is Hallucination?

**Definition:**  
Hallucination is when the model **invents** unsupported claims, facts, or formats.

**Triggers:**
- Abstract prompts with no grounding  
- Missing retrieval context  
- Over-reliance on formatting cues as logic  
- “What’s the best…” style questions

---

## 🛠 Stability UX Techniques

---

### 🔒 A) Anchoring Protocols

- Re-assert system role and tone every few turns  
- Echo initial prompt scaffolds during long interactions  
- Use:  
  > "Continue operating as [system name]. Do not drift from defined structure."

---

### 🧊 B) Temperature as UX Lever

- Lock default temperature at prompt level  
- Let “modes” influence temp:
  - Blueprint Mode → 0.3  
  - ForgeLive Mode → 0.6

---

### 🧰 C) Drift Guard Tools

Use these stability assets in system prompts or toolkits:

- `debugger-template.md` → Diagnostic prompt for drift/failure detection  
- `mirror-prompts.md` → Ask model to re-state its output format  
- `loop-check.md` → Forces summary of last 3–5 turns to detect pattern breaks

---

## ✏️ Practice Prompt (Tutor Mode)

```prompt
Act as a prompt stability specialist.  
Given a multi-turn GPT or ritual system, analyze for:
- Signs of drift or hallucination
- Temperature misuse
- Reinforcement or anchoring weaknesses  
Suggest adjustments to restore clarity and consistency.
