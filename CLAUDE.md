# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is the **Demonic** theme for Omarchy OS - a cohesive dark red color scheme for Linux desktop applications and window managers. The theme uses a consistent dark red/burgundy palette across all supported applications.

## Architecture

The repository contains configuration files for various Linux applications, all implementing the Bloodshell color scheme:

- **Terminal**: Alacritty terminal emulator configuration (`alacritty.toml`)
- **Window Manager**: Hyprland compositor configuration (`hyprland.conf`)
- **Status Bar**: Waybar CSS styling (`waybar.css`)
- **System Monitor**: btop theme file (`btop.theme`)
- **Notifications**: Mako notification daemon styling (`mako.ini`)
- **Editor**: Neovim configuration (`neovim.lua`)
- **Application Launcher**: Walker CSS styling (`walker.css`)
- **System UI**: SwayOSD styling (`swayosd.css`)
- **Icons**: Icon theme configuration (`icons.theme`)
- **Lock Screen**: Hyprlock configuration (`hyprlock.conf`)
- **Backgrounds**: SVG wallpaper files in `backgrounds/`

## Color Palette

The Demonic theme uses these primary colors:
- **Primary Background**: `#0A0000` (very dark red)
- **Secondary Background**: `#1A0000` (dark red)
- **Accent Background**: `#3A0A0A` (medium dark red)
- **Primary Text**: `#AA5555` (medium red - night vision friendly)
- **Bright Text**: `#CC6666` (bright red)
- **Secondary Text**: `#994444` (muted red)
- **Inactive Text**: `#883333` (dim red)
- **Highlight/Accent**: `#8B0000` (dark red)
- **Active/Focus**: `#CC0000` (bright red)

## File Structure

All theme files are located in the `demonic/` directory:
```
demonic/
├── alacritty.toml      # Terminal colors
├── hyprland.conf       # Window manager colors
├── waybar.css          # Status bar styling
├── btop.theme          # System monitor theme
├── mako.ini            # Notification styling
├── neovim.lua          # Editor theme config
├── walker.css          # App launcher styling
├── swayosd.css         # System UI styling
├── hyprlock.conf       # Lock screen config
├── icons.theme         # Icon theme config
└── backgrounds/        # Wallpaper files
    └── *.png
```

## Theme Implementation Notes

- All applications use the same core color palette for consistency
- Configuration formats vary by application (TOML, CSS, INI, Lua)
- The SVG background uses a subtle gradient within the theme colors
- Colors are specified in hex format across all configs
- Some applications require specific color naming conventions (e.g., btop uses bracketed theme names)