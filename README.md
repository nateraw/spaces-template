# Hugging Face Spaces Template

## Setup

### 1. Install `cookiecutter` and `huggingface_hub`

```
pip install cookiecutter huggingface_hub
```

### 2. Install GitHub's CLI tool, `gh`

Instructions can be found [here](https://cli.github.com/manual/installation). Make sure to [authenticate](https://cli.github.com/manual/gh_auth_login) with your desired Github account.


### 3. Log in to Hugging Face's CLI.

We'll add your Hugging Face token to Github secrets automatically with the token saved from running this command.

```bash
huggingface-cli login
```

### 4. Make your project 🚀

Now you can make a new project from this template like this:

```
cookiecutter https://github.com/nateraw/spaces-template
```

## Example

An example project generated from this template can be seen [here](https://github.com/nateraw/spaces-template-example).
