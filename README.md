# Clarity for macOS

Install the signed, notarized Clarity menu bar recorder on Apple Silicon with
macOS 27 or later.

```sh
brew tap tylergannon/clarity
brew trust --cask tylergannon/clarity/clarity
brew install --cask tylergannon/clarity/clarity
```

On Homebrew versions without `brew trust`, skip that command.

The cask installs **Clarity.app**. If you already installed Clarity manually
in Applications, you can install to a separate directory with `--appdir`.
For a manual download, use the DMG URL in the [current cask](Casks/clarity.rb).

**Clarity Recorder** is the name of the separate iPhone TestFlight app. An
iPhone build installed through TestFlight on an Apple Silicon Mac can appear
alongside the native Mac app.

The macOS release workflow updates this cask after verifying the public DMG
and its Sparkle feed.
