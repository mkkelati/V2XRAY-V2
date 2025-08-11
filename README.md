# Free VPN AutoScript - V2Ray/XRay Multi-Protocol
<h1 align="center"> Free VPS AutoScript - V2Ray/XRay Multi-Protocol <img src="https://img.shields.io/badge/Version-FREE-green.svg"></h1>


<h2 align="center"> Supported Linux Distribution</h2>
<div>

<p align="center"><img src="https://img.shields.io/badge/Service-OpenSSH-success.svg">  <img src="https://img.shields.io/badge/Service-Dropbear-success.svg">  <img src="https://img.shields.io/badge/Service-BadVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Stunnel-success.svg">  <img src="https://img.shields.io/badge/Service-OpenVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Squid3-success.svg">  <img   src="https://img.shields.io/badge/Service-Webmin-success.svg">   <img src="https://img.shields.io/badge/Service-Privoxy-green.svg">  

## Commands : <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=powershell&label=Shell&message=Bash%20Script&color=lightgray">

<h3 align="center">Screenshots</h3>
<p align="center">
<img src="https://raw.githubusercontent.com/shopeevpn/inject-data/main/raw/VPNSHOPEE-2.jpg">
   </p>
<p align="center">
<img src="https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/2/01.png">
   </p>
  <p align="center">
  <img src="https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/2/02.png">
   </p>
  <p align="center">
  <img src="https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/2/03.png">
   </p>
     <p align="center">
  <img src="https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/2/04.png">
   </p>
  <p align="center">
  <img src="https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/2/05.png">
   </p>
     <p align="center">
  <img src="https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/2/06.png">
   </p>
     <p align="center">
  <img src="https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/2/07.png">
   </p>
     <p align="center">
  <img src="https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/2/08.png">
   </p>
     <p align="center">
  <img src="https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/2/09.png">
   </p>   
## ✅ **FREE Installation - No Registration Required!**

This script is completely free to use on any VPS. No IP registration, no purchase necessary!  
## 🚀 Installation (Ubuntu/Debian VPS)

### Method 1: Easy Install (Recommended)
```bash
wget -O install-free.sh https://raw.githubusercontent.com/mkkelati/V2XRAY-V2-FREE/main/install-free.sh && chmod +x install-free.sh && sudo ./install-free.sh
```

### Method 2: Direct Install
```bash
wget -O setup.sh https://raw.githubusercontent.com/mkkelati/V2XRAY-V2-FREE/main/setup.sh && chmod +x setup.sh && sudo ./setup.sh
```

### Method 3: One-liner
```bash
curl -sL https://raw.githubusercontent.com/mkkelati/V2XRAY-V2-FREE/main/install-free.sh | sudo bash
```

### 🔧 Troubleshooting
If you get `[screen is terminating]` error:
```bash
chmod +x /var/run/screen
```

**Requirements:**
- Fresh Ubuntu 18.04+ or Debian 9+ VPS
- Root access (sudo)
- Minimum 1GB RAM
- Active internet connection  

## Description :
=====================================-{ Free AutoScript }-===============================

   >>> Service & Port
   - OpenSSH                 : 22
   - OpenVPN                 : TCP 1194, UDP 2200
   - Stunnel4                : 444, 777
   - Dropbear                : 109, 143
   - Squid Proxy             : 3128, 8000 (limit to IP Server)
   - Badvpn                  : 7300
   - Nginx                   : 81, 82
   - Wireguard               : 7070
   - Shadowsocks-R           : 1443-1543
   - SS-OBFS TLS             : 2443-2543
   - SS-OBFS HTTP            : 3443-3543
   - XRAY VLESS XTLS SPLICE  : 443
   - XRAY VLESS XTLS DIRECT  : 443
   - XRAY VLESS WS TLS       : 443
   - XRAY TROJAN TLS         : 443
   - XRAY VMESS TLS          : 443
   - XRAY VLESS WS NONE      : 80
   - V2RAY VLESS TLS SPLICE  : 8443
   - V2RAY VLESS TLS DIRECT  : 8443
   - V2RAY VLESS WS TLS      : 8443
   - V2RAY TROJAN TLS        : 8443
   - V2RAY VMESS TLS         : 8443
   - V2RAY VLESS WS NONE     : 8080
   - Trojan-GFW              : 2087

   >>> Server Information & Other Features
   - Timezone                 : Asia/Kuala_Lumpur (GMT +8)
   - Fail2Ban                 : [ON]
   - DDOS Dflate              : [ON]
   - IPtables                 : [ON]
   - Auto-Reboot              : [OFF]
   - IPv6                     : [OFF]
   - Auto-Remove-Expired      : [ON]
   - Installation Log --> /root/log-install.txt

               Free VPN AutoScript - No restrictions, no registration required!

## Credits :
* Original script based on MACK-A's work
* Modified to remove premium restrictions
* Free for all VPS providers
