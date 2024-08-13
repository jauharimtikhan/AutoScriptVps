#!/bin/bash

echo -e "\e[1;32m Start Prosess Uninstall Script.. \e[0m"
echo -e "\e[1;32m Tunggu Sebentar.. \e[0m"
sleep 2

cat> /root/.profile << END
# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n || true
clear
END
chmod 644 /root/.profile

sleep 2
clear
cd /usr/bin
rm -rf menu
rm -rf m-tr
rm -rf m-sshovpn
rm -rf m-ssr
rm -rf m-vmess
rm -rf m-vless
rm -rf m-trojan
rm -rf m-ssws
rm -rf m-ssr
rm -rf add-ssws
rm -rf add-tr
rm -rf add-vless
rm -rf add-ws
rm -rf addgrpc
rm -rf delgrpc
rm -rf renewgrpc
rm -rf cekgrpc
rm -rf cek-tr
rm -rf cek
rm -rf ceklim
rm -rf cek-vless
rm -rf cek-ws
rm -rf certv2ray
rm -rf del-sshws
rm -rf del-tr
rm -rf del-vless
rm -rf running
rm -rf clearcache
rm -rf usernew
rm -rf trial
rm -rf renew
rm -rf hapus
rm -rf member
rm -rf delete
rm -rf autokill
rm -rf add-host
rm -rf speedtest
rm -rf auto-reboot
rm -rf restart
rm -rf bw
rm -rf m-dns
rm -rf m-tcp
rm -rf xp
rm -rf sshws
rm -rf autokill
rm -rf tendang
rm -rf user-lock
rm -rf user-unlock
rm -rf m-system
rm -rf m-domain
rm -rf speedtest
rm -rf m-dns
rm -rf trailvmess
rm -rf renew-ws
rm -rf trialtrojan
rm -rf renew-tr

cd 

rm -rf /etc/issue.net
rm -rf /usr/local/bin/ws-dropbear
rm -rf /usr/local/bin/ws-stunnel
rm -rf /etc/stunnel
rm -rf /etc/squid
rm -rf /etc/myipvps
sudo apt remove --purge nginx -y
sudo apt remove --purge apache2 -y
sudo apt remove --purge xray.service -y
sudo apt remove --purge dropbear -y
sudo apt remove --purge openvpn -y
sudo apt remove --purge  ws-tunnel -y
sudo apt remove --purge  stunnel4 -y
clear
echo -e "\e[1;32m Selesai Uninstall Script.. \e[0m"
sleep 3