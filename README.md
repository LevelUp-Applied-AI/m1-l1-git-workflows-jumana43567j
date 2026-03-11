[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/FdVrU54p)
# Hospital Admission Records Analysis
# [Python Environment & Git Workflow Automation - is about to onboard a second team member]

> **Module 1 — Integration Task: integration-1-dev-environment** — Replace the heading above with your project title. Team member names are not part of the lab — they go in Section 2 of your completed README in the integration task.

Team member:
Jineen Mohammad Hourani
Lana AL-Safadi

---

## Project Overview

"A streamlined workflow for setting up a reproducible Python environment and managing version control using Git best practices."

---
## Project Purpose

[This project establishes a robust, standardized development environment to ensure consistent performance across different local and cloud-based systems. It specifically addresses the "it works on my machine" problem by providing automated scripts that verify Python versions and dependency integrity before any code is executed.]

---
## Usage

To run this project and verify the environment is correctly configured, follow these steps:

1. **First Command:** Run the automated setup and verification script:
   ```bash
   bash setup.sh

---
## Repo Structure
[m1-l1-git-workflows-jumana43567j]/
├── README.md               ← This file
├── requirements.txt        ← Python dependencies
├── setup.sh                ← Reproducibility and verification script
├── .gitignore              ← Files excluded from version tracking
├── AGENTS.md               ← AI agent governance rules
└── CHANGELOG.md            ← Record of significant changes
---

## Setup Instructions

TODO: Complete these setup steps after creating your `requirements.txt`:

```bash
python -m venv .venv

# Activate — choose the command for your OS:
# Mac / Linux:      source .venv/bin/activate
# Windows Git Bash:
source .venv/Scripts/activate
# Windows CMD:      .venv\Scripts\activate.bat
# Windows PowerShell: .venv\Scripts\Activate.ps1

pip install -r requirements.txt
python test_environment.py    # should print "Environment OK"
```

---
## AI Assistance Disclosure

In completing this integration task, I utilized AI assistance (Large Language Models) with the following workflow:
* **Tools used:** ChatGPT / AI Assistant.
* **Tasks performed:** I used the AI as a pair-programmer to understand complex Git workflow concepts, format the Markdown documentation (README.md and CHANGELOG.md), and draft the initial structure for the `setup.sh` script and `AGENTS.md` policy.
* **Output management:** I accepted the structural Markdown formatting and boilerplate Bash script commands. However, I manually modified all project-specific variables (such as the repository URL, exact package names, and environment specifics). I also rejected any generic AI suggestions that did not strictly align with the course rubric, ensuring all code was executed and verified locally before committing.
---


## Contributing

- Branch naming: `setup/`, `feature/`, `fix/`
- Open a PR to `main` for all changes
- Commit messages: imperative mood, ≤ 50 characters

---

*Starter file for Lab 1 — lab-1-git-workflows | aispire-14005*