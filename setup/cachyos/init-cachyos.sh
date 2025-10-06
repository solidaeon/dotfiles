#!/bin/bash
echo "Installing apps..."

# Install Packages
sudo pacman -S --noconfirm \
    flatpak \
    cachyos-gaming-meta \
    cachyos-gaming-applications

flatpak install -y flathub \
    com.vscodium.codium \
    com.brave.Browser \
    com.discordapp.Discord

#
