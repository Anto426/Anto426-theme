# Anto426 Theme

GTK theme base for the `anto426` Hyprland setup.

This is a maintained fork of [vinceliuice/Orchis-theme](https://github.com/vinceliuice/Orchis-theme), renamed and tuned around the warm `anto426` palette. The dotfiles can still generate dynamic wallpaper colors on top of it, but this repo provides a complete, sane fallback theme when no generated palette exists yet.

## Install

```bash
git clone https://github.com/Anto426/Anto426-theme.git
cd Anto426-theme
bash ./install-anto426.sh
```

The wrapper installs the dark `Anto426-Dark` GTK theme. The original Orchis installer is still available for advanced variants:

```bash
./install.sh -n Anto426 -c dark -t default --tweaks compact solid primary --round 8
```

## Requirements

- GTK `>=3.20`
- `gnome-themes-extra`
- Murrine engine
- `sassc`

On Arch:

```bash
sudo pacman -S --needed sassc gnome-themes-extra gtk-engine-murrine
```

## Attribution

Based on Orchis by vinceliuice and the Materia theme lineage. Licensing is inherited from upstream; see `COPYING`.
