---
title: 🛡️ FAL Index — FrictionID Analysis Lubricate
version: 1.0
author: luke
date: 2025-07-07
tags: [#nightforge, #friction, #FAL, #sentinel, #recovery, #timeline]
linked_docs: [NightForge/FAL/survey.md, friction-log.md, night_forge/index.md, the_map.md]
---

# 🛡️ FAL Index — FrictionID Analysis Lubricate
> *"Where it breaks, we build stronger."*  
The FAL Index is the **diagnostic layer of NightForge**, responsible for:
- Analyzing nightly survey data
- Detecting repeat friction signals
- Generating micro-protocols to restore flow
- Routing insights back to The Map

---

## 🔍 FAL Processing Workflow

1. **Intake** → Data captured via `survey.md`
2. **Parse** → Signals tagged via keywords or sentiment
3. **Flag** → Emerging patterns stored in `friction-log.md`
4. **Respond** → Optional protocol generated (if 2+ repetitions)
5. **Relay** → Push findings to The Map or edit system nodes

---

## 🗂️ Active Friction Flags

| Tag | Description | Last Triggered | Repetition Count | Response |
|-----|-------------|----------------|------------------|----------|
| `#tool_decay` | Tool no longer feels effective | — | — | _Pending_ |
| `#identity_drift` | Misalignment with chosen task or persona | — | — | _Pending_ |
| `#energy_drop` | Mid-task stall or avoidance | — | — | _Pending_ |
| `#loop.flag` | Recurring behavioral pattern | — | — | _Pending_ |
| `#resilience.log` | Overcame resistance successfully | — | — | _Positive Anchor_ |

> Update `friction-log.md` nightly. If any tag reaches **3+ appearances** in 7 days → trigger a FAL response.

---

## 🔁 Response Protocols

If a flag is triggered repeatedly:
- Draft new micro-routine inside `FAL/protocols/`
- Add to active hooks in `night_forge/index.md`
- Optional: push a node adjustment into `the_map.md`

Example:
- `FAL/protocols/tool_decay_routine.v1.md`
- Title: *“Reignite the Edge: 2-Min Reset for Stale Tools”*

---

## 🔧 Developer Notes
- This index is version-controlled and updated weekly.
- Repetition threshold, tag taxonomy, and response criteria may evolve.
- Tags should be manually reviewed for false positives/semantic overlap.

---

> FAL isn’t about punishment. It’s about preservation.
> **Friction is signal. And signal is sacred.**
