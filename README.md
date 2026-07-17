# Homebrew HerdEye

Homebrew tap for [HerdEye](https://github.com/shogoisaji/HerdEye), a macOS menu
bar app for monitoring [herdr](https://github.com/ogulcancelik/herdr) agent
status.

## Install

```sh
brew tap shogoisaji/herdeye
brew trust --cask shogoisaji/herdeye/herdeye
brew install --cask herdeye
```

Or install the cask directly:

```sh
brew trust --cask shogoisaji/herdeye/herdeye
brew install --cask shogoisaji/herdeye/herdeye
```

The `brew trust` command trusts only the HerdEye cask, not every current and
future package in this tap.

## Upgrade

```sh
brew update
brew upgrade --cask herdeye
```

## Uninstall

```sh
brew uninstall --cask herdeye
```
