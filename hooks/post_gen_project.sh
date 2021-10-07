#!/bin/bash

# Initializes a blank Git repository.
git init

# Creates a remote GitHub repository for the project.
gh repo create

# Set HF_TOKEN secret on GitHub with one cached locally
# It will be used in GitHub action that syncs the repo w/ Hugging Face Spaces repo
gh secret set HF_TOKEN < ~/.huggingface/token

# Create Hugging Face Spaces repo
curl \
  -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $(<~/.huggingface/token)" \
  -d '{"type":"space", "sdk":"{{cookiecutter.sdk}}", "name": "{{cookiecutter.project_slug}}", "private": {{cookiecutter.private}}}' \
  https://huggingface.co/api/repos/create
