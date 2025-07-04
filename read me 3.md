name: Run Tests

on:
  push:
    branches:
      - main
  pull_request:
    branches:
      - main

jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout repo
        uses: actions/checkout@v3

      - name: Set up Python
        uses: actions/setup-python@v2
        with:
          python-version: '3.8'

      - name: Install dependencies
        run: |
          pip install -r requirements.txt

      - name: Run tests
        run: |
          pytest

# AI Income Engine

> Automate content creation, publishing, and monetization for YouTube, WordPress, TikTok, and Instagram.

## 🧩 Features

- Keyword research (Ahrefs/SEMrush)
- AI content generation (GPT-4)
- Voiceover (ElevenLabs)
- Video creation (Pictory/Synthesia)
- Publishing (YouTube, WordPress, TikTok, Instagram)
- Monetization (CPA, Amazon, Digistore24)
- Analytics (YouTube, Google Analytics, social)
- Mobile Dashboard (via Glide/Pory)

## 📦 Setup

1. Clone repo:  
   `gh repo clone executivesolutionsllc/ai-income-engine`
2. Set secrets:  
   `cp .env.example .env && nano .env`
3. Install dependencies:  
   `pip install -r requirements.txt`
4. Run:  
   `python src/pipeline.py`

## 🚀 Deployment

Use GitHub Actions or Make.com webhook to trigger
