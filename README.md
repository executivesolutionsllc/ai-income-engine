# AI Income Engine

## Setup Instructions
1. Fill in the `.env` file
2. Connect APIs
3. Trigger the workflow
4. Profit.# AI Income Engine

## 🚀 Overview

Automate content creation, publishing, and monetization for YouTube, WordPress, and social platforms.

## Setup

1. **Environment Variables:**  
   Copy `.env.template` to `.env` and fill in your credentials.

2. **GitHub Secrets:**  
   Add all required API keys/secrets via GitHub repository settings (see workflow files for exact requirements).

3. **Import Automation Flows:**  
   - n8n: Import `executive_solutions_automation_flow.json` into n8n.
   - Glide: Upload your dashboard definition file via the Glide UI.

4. **Run Workflows:**  
   - Trigger manually from the Actions tab or let schedules run automatically.

## Key Workflows

- **Make.com Trigger:** `.github/workflows/trigger-makecom.yml`
- **Terraform Infra:** `.github/workflows/terraform.yml`
- **Python Tests:** `.github/workflows/python-test.yml`
- **Docker Build:** `.github/workflows/docker-deploy.yml`

## Notes

- Remove unused workflow files to avoid duplication and confusion.
- Logs are accessible in GitHub Actions and (optionally) Datadog.
- See `/docs/` and `/config/.env.example` for more information.
