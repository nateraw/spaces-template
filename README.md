# Hugging Face Spaces Template

## Usage

### Setup

First, you'll have to have `cookiecutter` installed.

```
pip install cookiecutter huggingface_hub
```

Log in to Hugging Face's CLI. We'll add your token to Github secrets automatically with the token saved from running this command.

```bash
huggingface-cli login
```

Additionally, you'll need `gh` CLI for the `post_gen_project.sh` hook to work.

```
< Instructions here pls >
```

Then, you can make a new project from this template like this:

```
cookiecutter https://github.com/nateraw/spaces-template
```

## Example

An example project generated from this template can be seen [here](https://github.com/nateraw/spaces-template-example).

## Useful links

- [Authenticating with `gh` CLI](https://cli.github.com/manual/gh_auth_login)
