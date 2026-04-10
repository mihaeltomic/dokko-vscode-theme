# Dokko Dark

A dark theme built on the Dokko design system — deep forest surfaces with **inazuma** (稲妻, lightning) neon-green as the brand accent.

## What's included

Installing this extension automatically installs:

- **Dokko Dark** color theme
- **Chalice Icon Theme** — minimal monochrome file/folder icons
- **Carbon Icons** — thin line product icons for the VS Code UI

## Color palette

| Name | Hex | Role |
|------|-----|------|
| `yami` | `#1f2119` | Deepest dark — page base |
| `sumi` | `#21211d` | Card / panel surfaces |
| `mori` | `#28352c` | Hover states, active selection |
| `inazuma` | `#bffd6d` | Brand accent — cursor, focus, buttons |

Syntax highlighting follows the Cursor Dark palette with `inazuma` substituted for keywords and storage tokens (replacing the default blue).

## Font

The editor is configured for **Geist Mono** with ligatures. The font is not bundled as a system font — install it from the included `fonts/` directory:

**macOS:**
```bash
# After installing the extension, run:
~/.cursor/extensions/dokko.dokko-dark-*/fonts/install.sh
# or for VS Code:
~/.vscode/extensions/dokko.dokko-dark-*/fonts/install.sh
```

Or download directly from [vercel.com/font](https://vercel.com/font).

## Activation

After installing, select the theme via:

`Cmd+K Cmd+T` → **Dokko Dark**

All other settings (icon themes, font) are applied as defaults and will not override your existing preferences.

## Screenshot

![Dokko Dark theme preview](https://raw.githubusercontent.com/dokko/dokko-vscode-theme/main/preview.png)
