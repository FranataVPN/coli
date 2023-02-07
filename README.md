# SINGGEL PORT 
## CARA INSTALL SCRIPT 
_COPAS LALU PASTE KE VPS ANDA_
```
apt update && apt upgrade -y && update-grub && sleep 2 && reboot 
```
_VPS AKAN OTOMATIS REBOOT, TUNGGU SEKITAR 7MENIT, LALU LOGIN KE VPS ANDA LAGI_
## TAHAP KE DUA
_COPAS CODE DI BAWAH INI_
```
rm -f setup.sh && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://script.franata.store/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
```
_JIKA EROR ANDA BISA COPAS CODE YG DI BAWAH INI_
```
rm -f setup.sh && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/FranataVPN/coli/vip/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
