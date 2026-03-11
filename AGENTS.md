# AI Agents Contribution Policy

This document outlines the strict rules and boundaries for any AI-assisted tools (e.g., GitHub Copilot, ChatGPT) or automated agents contributing to the Hospital Admission Records Analysis project.

## 1. Testing Requirements
Before any AI-generated code is committed to this repository, it must meet the following criteria:
* The core environment script `python test_environment.py` must run successfully and output `Environment OK`.
* Any new analytical functions added to the `src/` directory must be accompanied by a passing test in the `tests/` directory.

## 2. Secrets and Data Privacy Policy (CRITICAL)
This project handles sensitive hospital data. The following rules are absolute:
* **Never** include real patient data, file paths containing personal information, or contents of the `data/raw/` directory in any AI prompt.
* **Never** generate or commit API keys, database credentials, or `.env` files.
* Always use synthetic (fake) or anonymized data when asking an AI for code generation examples.

## 3. Scope Boundaries
AI agents must respect the following architectural boundaries:
* **Allowed:** Generating data processing scripts in `src/` or exploratory visualizations in `notebooks/`.
* **Restricted (Requires Human Review):** Modifying core architectural files such as `requirements.txt` or `setup.sh`. Any changes here must be manually verified.
* **Forbidden:** Modifying `.gitignore` in a way that risks exposing the `.venv/` or any data files (`*.csv`, `*.xlsx`).

## 4. Reproducibility Standard
"The AI generated it" is not a valid excuse for broken code. 
* All AI-assisted changes require **Local-First Execution**. The code must be executed locally on the developer's machine and produce the expected hospital analytics output before being staged or committed.
* Code that looks correct but hasn't been tested locally will be rejected during the Pull Request review.