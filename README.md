# NixOS Modular Configuration

This repository contains my personal NixOS configuration, fully modular and organized for clarity and maintainability.  
The system is structured into multiple modules such as boot, networking, users, packages, services, fonts, virtualization, and more.

## 📁 Structure
- `configuration.nix` – main entry point  
- `hardware-configuration.nix` – hardware auto‑generated config  
- `modules/` – modular system configuration  
  - `boot.nix`
  - `network.nix`
  - `programs.nix`
  - `services.nix`
  - `fonts.nix`
  - `steam.nix`
  - `virtualization.nix`
  - `pkg.nix`
  - `users.nix`
  - `hyprland.nix` 

## 🎯 Goals
- Clean and readable NixOS setup  
- Easy to extend and maintain  
- Modular structure for future multi‑host support  
- Hyprland configuration will be added soon ( hyprland.lua with waybar... )

## Hyprland Configuration
To use this NixOS setup with Hyprland, make sure to include my Hyprland configuration as well:

👉 [Hyprland Configuration](https://github.com/Matteo7034/Hyprland-Nixos)


## 🚀 Usage
Clone the repository into `/etc/nixos`:

```bash
git clone https://github.com/Matteo7034/nixos-laptop /etc/nixos
````
