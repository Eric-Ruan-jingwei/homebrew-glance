# Homebrew Glance

Upstream Homebrew tap for [Glance](https://github.com/Eric-Ruan-jingwei/Glance). This is a **beta** channel, not an official Homebrew/homebrew-cask submission.

## Install

```bash
brew install --cask Eric-Ruan-jingwei/glance/glance
```

That fully-qualified command trusts only the Glance cask, not the whole tap.

## Upgrade

```bash
brew update
brew upgrade --cask Eric-Ruan-jingwei/glance/glance
```

## Uninstall

```bash
brew uninstall --cask Eric-Ruan-jingwei/glance/glance
```

Uninstalling the app does not remove Glance user data (`~/Library/Application Support/Glance`).

## Manual tap (secondary)

```bash
brew tap Eric-Ruan-jingwei/glance
brew trust --cask Eric-Ruan-jingwei/glance/glance
brew install --cask glance
```

Do not `brew trust Eric-Ruan-jingwei/glance` for the whole tap unless you intend to.

## Beta notice

Glance 0.27.0 Beta 3 is ad-hoc signed and is not Apple notarized. Homebrew does not bypass Gatekeeper. If macOS blocks the first launch, use **System Settings → Privacy & Security → Open Anyway**. Do not disable Gatekeeper globally.

## Requirements

- macOS 14 Sonoma or later
- Universal 2 (Apple Silicon and Intel)

## License

MIT, matching the Glance repository.
