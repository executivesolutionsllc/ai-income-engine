# AI Income Engine

## Overview
A fully automated AI-powered passive income engine that:
- Ideates, creates, publishes, and monetizes motivational and law-of-attraction content across YouTube, WordPress, TikTok, and Instagram
- Integrates affiliate monetization (CPA Grip, Digistore24, Amazon, etc.)
- Provides analytics dashboards and real-time notifications
- Supports mobile-trigger and parallel pipeline duplication

## Features
- **Keyword Research:** Fetches high-value keywords daily with Ahrefs/SEMrush API
- **Content Generation:** Uses GPT-4o for videos, articles, captions, etc.
- **Voiceover:** ElevenLabs TTS integration for engaging narration
- **Video Production:** Auto-creates videos (Pictory/Synthesia-compatible)
- **Publishing:** Multi-platform auto-posting with scheduling
- **Monetization:** Affiliate links, ad placement, FTC compliance
- **Analytics:** Tracks performance, revenue, trends, and sends reports
- **Dashboard:** Glide/Pory mobile dashboard for control & insights
- **Automation:** Orchestrated by Make.com/n8n and GitHub Actions

## Quick Start

1. `cp .env.example .env` and fill in your API keys/secrets
2. Edit `make-scenarios/daily-pipeline.json` for your Make.com/n8n setup
3. `bash scripts/launch_now.sh` or trigger via dashboard/webhook
4. Monitor pipeline and analytics in your dashboard

## Deployment

- Dockerized for local/cloud deploy
- GitHub Actions for scheduled/one-click runs
- Easily clone & scale for new niches

See full documentation in [docs/](docs/) for setup, scaling, and customization.