# 🐧 Ultra-Lightweight i3wm & Polybar Setup

A professional, high-performance desktop environment configuration for **i3wm** and **Polybar**. This setup is handcrafted and specifically optimized for systems with limited hardware resources (like **Core 2 Duo CPU** and **3GB RAM**).

---

## 🛠️ Step 1: Install Dependencies

Before installing the configuration, you must install the required packages. Use the command that matches your Linux distribution:

### 📦 Arch Linux / Manjaro / Mabox
```bash
sudo pacman -S i3-wm polybar picom feh rofi ttf-jetbrains-mono-nerd git

📦 Ubuntu / Debian / Kali / Mint
Bash

sudo apt update
sudo apt install i3 polybar picom feh rofi fonts-jetbrains-mono git

📦 Fedora
Bash

sudo dnf install i3 polybar picom feh rofi jetbrains-mono-fonts-all git

🚀 Step 2: Installation & Setup

Follow these commands in order to clone the repository and apply the configuration to your system.
1. Clone the Repository
Bash

git clone [https://github.com/Sadew-The-Scoder/i3-polybar-config.git](https://github.com/Sadew-The-Scoder/i3-polybar-config.git)
cd i3-polybar-config

2. Copy Configuration Files

    Warning: This will overwrite your existing configurations. It is highly recommended to backup your ~/.config/i3 and ~/.config/polybar folders first.

Bash

# Ensure config directories exist
mkdir -p ~/.config/i3 ~/.config/polybar

# Copy i3 configuration
cp i3/config ~/.config/i3/config

# Copy Polybar configuration and launch script
cp polybar/config.ini ~/.config/polybar/config.ini
cp polybar/launch.sh ~/.config/polybar/launch.sh

# Make the Polybar launch script executable
chmod +x ~/.config/polybar/launch.sh

⚙️ Step 3: Apply Changes

    If you are already using i3: Press Mod + Shift + r to reload the configuration.

    If you are on another Desktop Environment: Log out and select i3 as your session from the login screen (Display Manager).

💡 Why this setup? (Performance Tweaks)

This configuration is "resource-sipping," making it perfect for older laptops or PCs with limited RAM:

    No Animations: Windows open and close instantly to save CPU cycles and reduce input lag.

    Xrender Backend: Specially optimized for older GPUs (like GeForce 7100) to prevent flickering and lag.

    Zero Blur/Shadows: Designed to keep RAM usage at the absolute minimum.

    Minimalist Aesthetic: A clean, distraction-free look without the overhead of a full desktop environment like GNOME or KDE.

🤝 Contributing

Contributions, issues, and feature requests are welcome! Feel free to fork this repository and submit a pull request.

Maintained by Sadew 🚀
