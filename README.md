# 🐧 Lightweight i3wm & Polybar Configuration

A professional, high-performance desktop setup for **i3wm** and **Polybar**. This configuration is specifically handcrafted and optimized for systems with limited hardware resources (like **Core 2 Duo CPU** and **3GB RAM**). 

It provides a minimalist aesthetic with a focus on speed, using sharp corners and zero heavy animations to ensure the snappiest experience possible.

---

## ✨ Features
- **Window Manager**: [i3-wm](https://i3wm.org/) - Ultra-fast tiling management.
- **Status Bar**: [Polybar](https://github.com/polybar/polybar) - Custom modules for CPU, RAM, and Network monitoring.
- **Compositor**: [Picom](https://github.com/yshui/picom) - Stripped down for performance (No Blur/Animations).
- **Terminal**: Optimized for [Kitty](https://sw.kovidgoyal.net/kitty/) with JetBrainsMono Nerd Font.
- **Visuals**: Dark Dracula-based theme for reduced eye strain.

---

## 🛠️ Prerequisites

This setup is tested on **Mabox Linux (Manjaro)**. To install the required dependencies, run:

```bash
sudo pacman -S i3-wm polybar picom feh rofi ttf-jetbrains-mono-nerd
