#!/bin/bash

# Free VPN AutoScript Installer
# No registration required, no premium restrictions
# Works on any VPS

echo "========================================"
echo "    FREE VPN AUTOSCRIPT INSTALLER"
echo "    No registration or payment required!"
echo "========================================"
echo ""

# Check if running as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root (use sudo)" 
   exit 1
fi

# Check internet connection
echo "Checking internet connection..."
if ! ping -c 1 google.com &> /dev/null; then
    echo "Error: No internet connection detected"
    exit 1
fi

echo "✅ Internet connection OK"
echo ""

# Disable IPv6 for better compatibility
echo "Configuring system settings..."
sysctl -w net.ipv6.conf.all.disable_ipv6=1 &> /dev/null
sysctl -w net.ipv6.conf.default.disable_ipv6=1 &> /dev/null
echo "✅ IPv6 disabled"

# Update system packages
echo "Updating system packages..."
apt update -y &> /dev/null
echo "✅ System updated"

# Install required packages
echo "Installing required packages..."
apt install -y bzip2 gzip coreutils screen curl wget tcpdump dsniff grepcidr dnsutils &> /dev/null
echo "✅ Dependencies installed"

# Download and run the setup
echo ""
echo "Downloading and starting installation..."
echo "This may take several minutes..."
echo ""

# Download the binary setup file
wget -O setup.sh "https://raw.githubusercontent.com/mkkelati/V2XRAY-V2-FREE/main/setup.sh" &> /dev/null

if [ ! -f "setup.sh" ]; then
    echo "❌ Failed to download setup file"
    exit 1
fi

echo "✅ Setup file downloaded"

# Make executable and run
chmod +x setup.sh

echo ""
echo "🚀 Starting installation process..."
echo "The script will now configure your VPN server..."
echo ""

./setup.sh

echo ""
echo "========================================"
echo "    Installation completed!"
echo "    Your free VPN server is ready!"
echo "========================================"