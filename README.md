# Create container image for VSCode remote development, GitHub Codespaces

## Image

Base image: buildpack-deps:jammy-curl

### Enabled devcontainer features

- common-utils: Disable oh-my-zsh and .zshrc template. I use https://github.com/kompiro/yadm. I'd like to use kompiro/yadm/.zshrc file.
- git, yadm packages.
