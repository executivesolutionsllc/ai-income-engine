name: AI Passive Income Engine

on:
  schedule:
    - cron: '0 * * * *'    # Every hour
  workflow_dispatch:

jobs:
  trigger-make:
    runs-on: ubuntu-latest
    steps:
      - name: Trigger Make.com Scenario
        run: |
          curl -X POST https://hook.us1.make.com/f189df9895f26aa5d12d48e8d69ae5aa
      - name: Log Trigger Success
        run: echo "✅ Make.com scenario triggered at $(date)"