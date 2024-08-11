# Cara Install AutoScriptVps

<h2 align="center"> Supported Linux Distribution</h2>
<p align="center">Ubuntu 18.xx/20.xx & Debian 9/10</p>

<h3 align="center"> VPS Wajib Yang Masih Fresh Belum Terinstall Apapun!!!</h3>

<br>

- Jika Anda Ingin Menginstall AutoScriptVps Ini Pastikan VPS Anda Sesuai Dengan Ketentuan Dibawah<br>
- DOMAIN (WAJIB) / Random<br>
- DEBIAN 9/10<br>
- Ubuntu 18/20 LTS<br>
- CPU MIN 1 CORE<br>
- RAM MIN 1 GB<br>
- (Rekomendasi) gunakan OS Ubuntu 18 / 20 LTS (Agar Performa Stabil)
  <br>

## Setingan Cloudflare (WAJIB)

- SSL/TLS : FULL<br>
- SSL/TLS Recommender : OFF<br>
- GRPC : ON<br>
- WEBSOCKET : ON<br>
- Always Use HTTPS : OFF<br>
- UNDER ATTACK MODE : OFF<br>
  <br>

# Pointing

![Pointing](https://raw.githubusercontent.com/jauharimtikhan/AutoScriptVps/master/image/pointing.png)

## Service & Port:

<br>
- OpenSSH                  : 22<br>
- SSH Websocket            : 80<br>
- SSH SSL Websocket        : 443<br>
- Stunnel4                 : 222, 777<br>
- Dropbear                 : 109, 143<br>
- Badvpn                   : 7100-7900<br>
- Nginx                    : 81<br>
- Vmess WS TLS             : 443<br>
- Vless WS TLS             : 443<br>
- Trojan WS TLS            : 443<br>
- Shadowsocks WS TLS       : 443<br>
- Vmess WS none TLS        : 80<br>
- Vless WS none TLS        : 80<br>
- Trojan WS none TLS       : 80<br>
- Shadowsocks WS none TLS  : 80<br>
- Vmess gRPC               : 443<br>
- Vless gRPC               : 443<br>
- Trojan gRPC              : 443<br>
- Shadowsocks gRPC         : 443<br>
<br>

## [Langkah Penginstallan]

- Langkah 1 Untuk Debian Tolong Update `sudo apt-get update && apt-get upgrade -y`

```
apt update && apt upgrade -y && reboot
```

- Step 2 for (ubuntu) directly install

```
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/jauharimtikhan/AutoScriptVps/master/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
```

<p align="center">
<a href="https://opensource.org/licenses/MIT"> <img src="https://img.shields.io/badge/License-MIT-yellow.svg" style="max-width:200%;">
<p align="center">
  <a><img src="https://img.shields.io/badge/jauharimtikhan-AutoScriptVps%202023-blue" style="max-width:200%;">
