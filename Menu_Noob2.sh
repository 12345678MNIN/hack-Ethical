#!/bin/bash
# Noob Hackers Setup Script

echo "Welcome to the Noob Hackers Setup Script!"
echo "Installing basic hacking tools and packages..."

# Update and upgrade Termux packages
pkg update && pkg upgrade -y

# Install basic tools
pkg install -y python git vim wget curl

# Install Nmap
pkg install nmap -y

# Install Hydra
pkg install hydra -y

# Install Metasploit
pkg install unstable-repo
pkg install metasploit

# Install basic packages
pkg install -y nano figlet

echo "All tools and basic packages have been installed successfully!"
