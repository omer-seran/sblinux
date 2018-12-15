#!/bin/bash

anasw="sblinux.net"
dwsw="indir.sblinux.net"
ip=`curl -s -4 icanhazip.com`



#####################################################
#                                                   #
# Yapımcı: Ömer ŞERAN                               #
# Site: https://sblinux.net ~ http://omersrn.com    #
#                                                   #
#####################################################
#                                                   #
#  Bu mesajı gördüğüne göre şifrelemeyi kırmışsın,  #
#  Sorun yok, kodları değiştirebilirsin.            #
#  Ancak ismimi silip paylaşmaya geldiysen bil ki;  #
#                                                   #
#  Emek hırsızlığı ile bir yere gelemezsin,         #
#  Her zaman üşengeç bir yavşak olarak kalacaksın.  #
#                                                   #
#####################################################


#-----------------------------------------------------------------------------------------#

# Mesajlar

# Ana Mesajlar <başlangıç>
main_license_connection="\033[1;36mBağlantı kuruldu, lisans doğrulanıyor!"
main_license_connection_success="\033[1;36mBağlantı kuruldu, lisans doğrulandı!"
main_server_connectionlost="\033[1;33mAna sunucu ile bağlantı koptu, 5 saniye sonra tekrar bağlanmayı deneyeceğiz.\033[0m"
main_server_maintenance="\033[1;33mÜzgünüm şuanda script bakım modundadır.\033[0m"
main_welcome_message="\033[1;37m                                Hoş geldiniz\033[0m"
main_access_denied_message="\033[1;31m                             Erişiminiz Engellendi\033[0m"

main_access_denied_text="
\033[1;36m         Reklamlara uzun süre tıklamadığınız için kullanımınız kapatıldı\033[0m
\033[1;36m     Scripte tekrar erişebilmek için sblinux.net adresine girip ticket açın\033[0m
\033[1;36m            Uygun görülürse script erişim engeliniz kaldırılacaktır\033[0m
"

# Ana Mesajlar <bitiş>
#-----------------------------------------------------------------------------------------#

ana_sorun(){
clear
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
echo -e "\033[1;37m                                Sorun Giderici\033[0m"
echo " "
echo -e "                         \033[1;37m(\033[1;31m1\033[1;37m) \033[1;36mTeamSpeak3\033[0m"
echo -e "                         \033[1;37m(\033[1;31m2\033[1;37m) \033[1;36mSinusBot\033[0m"
echo -e "                         \033[1;37m(\033[1;31m0\033[1;37m) \033[1;36mAna Menüye Dön\033[0m"
echo -e ""
echo -e ""
echo -n -e "\033[1;37mCevap: \033[0m"
read cevapsec223
case $cevapsec223 in
1)
clear
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
echo -e "\033[1;37m                            Sorun Giderici - TeamSpeak3\033[0m"
echo " "
echo -e "                         \033[1;37m(\033[1;31m1\033[1;37m) \033[1;36m2 saatte bir kapanma sorunu\033[0m"
echo -e "                         \033[1;37m(\033[1;31m0\033[1;37m) \033[1;36mAna Menüye Dön\033[0m"
echo -e ""
echo -e ""
echo -n -e "\033[1;37mCevap: \033[0m"
read cevapsec2234
case $cevapsec2234 in 
1)
rm -rf /etc/hosts
touch /etc/hosts
nohup sed -i '1127.0.0.1       teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       accounting.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       backupaccounting.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       ipcheck.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i# 127.0.0.1       blacklist.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       elasticbeanstalk.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       usertrust.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       symcb.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       thawte.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       reportpiracy-env.elasticbeanstalk.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       weblist.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       hardy.teamspeak.4players.de' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       ocsp.digicert.com' /etc/hosts >/dev/null 2>&1
echo -e "\033[1;37m(\033[1;31m2 saatte bir kapanma sorunu giderilmiştir.\033[0m"
exit
;;
esac
;;
2)
clear
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
echo -e "\033[1;37m                            Sorun Giderici - SinusBot\033[0m"
echo " "
echo -e "                         \033[1;37m(\033[1;31m1\033[1;37m) \033[1;36mLogLevel hatasını düzelt\033[0m"
echo -e "                         \033[1;37m(\033[1;31m2\033[1;37m) \033[1;36mYoutube-DL hatasını düzelt\033[0m"
echo -e "                         \033[1;37m(\033[1;31m3\033[1;37m) \033[1;36mTarih / Saat hatasını düzelt\033[0m"
echo -e "                         \033[1;37m(\033[1;31m4\033[1;37m) \033[1;37mDebug modu başlat\033[0m"
echo -e "                         \033[1;37m(\033[1;31m0\033[1;37m) \033[1;36mAna Menüye Dön\033[0m"
echo -e ""
echo -e ""
echo -n -e "\033[1;37mCevap: \033[0m"
read cevapsec

case $cevapsec in
 1)
clear
cd /tmp
rm -rf ABCDEFG012345678910-loglevel.txt
touch ABCDEFG012345678910-loglevel.txt
echo -e "\033[1;35mİşlem: \033[1;33mLog Level Sorunu Düzeltme"
echo -e -n "\e[1;36mPort(ları) Girin (Çıkış için 0'ı tuşla)\e[0m: "
read -a arr
case $arr in
  0)
  ana_sorun
  exit
  ;;
esac
for elem in ${arr[@]}
do 
echo $elem >> /tmp/ABCDEFG012345678910-loglevel.txt
done 

while read -r line22
do
    name33="$line22"	
if [ -d "/opt/sblinux-sinusbot/ts3soundboard$name33" ]
then
cd /opt
cd /opt/sblinux-sinusbot/ts3soundboard$name33
sudo -u sblinux screen -S ts3soundboard$name33 -X quit
sed -i -e "s/LogLevel = 20/LogLevel = 10/g" "/opt/sblinux-sinusbot/ts3soundboard$name33/config.ini"
rm -f /tmp/.sinusbot.lock.
rm -f /tmp/.sinusbot.lock
rm -f /tmp/.X11-unix/X40
sudo -u sblinux screen -AmdS ts3soundboard$name ./sinusbot --override-password=foobar
echo -e "\033[1;36m$name33 portunda log level sorunu giderildi.\033[0m"
else
echo -e "\033[1;36m$name33 kurulu değil\033[0m"
fi
done < "/tmp/ABCDEFG012345678910-loglevel.txt"
 ;;
 2)
rm -rf /usr/local/bin/youtube-dl
cd /usr/local/bin
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
apt-get install python -y 
echo "\033[1;35 Youtube-DL sorunu çözüldü, botları yeniden başlatın.\033[0m" 
 ;;
 3)
clear 
echo -e -n "\e[1;36mŞuanki tarih ve saati girin (Format: AA/GG/YYYY SS/DD/SS)\e[0m: " 
read saattarih
date -s "$saattarih" 
echo -e "\e[1;31mSaat, tarih ayarı yapılmıştır. $saattarih\e[0m"
 ;;
 4)
clear
echo -e "\e[1;32mOnay verdiğiniz takdirde, debug mod başlatılacaktır.\e[0m"
echo -e "\e[1;32mDebug mod ile daha fazla bilgi almak için sblinux.net'i ziyaret edin.\e[0m"
echo -e ""
echo -e -n "\e[1;36mEmin misin? (E/n) \e[0m" 
read answer
case ${answer:0:1} in
    e|E )
echo -e "\e[1;33mDebug mod 5 saniye içerisinde başlayacaktır.\e[0m"
echo -e "\e[1;33mDebug mod çalışırken ssh'ı kapatmayın makinede başka işlem yapmayın.\e[0m"
sleep 5
rm -rf /opt/sblinux-sinusbot/debug
rm -rf /opt/sblinux-sinusbot/debug.tar.gz
sleep 1
echo -e "\e[1;33mDosyalar indiriliyor...\e[0m"
cd /opt/sblinux-sinusbot
nohup wget http://$dwsw/sinusbot/debug.tar.gz >/dev/null 2>&1
nohup tar -zxvf debug.tar.gz >/dev/null 2>&1    
rm -rf debug.tar.gz
cd /opt/sblinux-sinusbot/debug
echo -e "\e[1;33mDebug mod çalıştırılıyor...\e[0m"
sudo -u sblinux screen -S ts3soundboard4535 -X quit
clear
echo -e "\e[1;33mEkranda bir ilerleme görmezseniz CTRL + C yaparak screen'i sonlandırın ve logun taranmasını bekleyin.\e[0m"
echo -e "\e[1;33mEkranda bir ilerleme görmezseniz CTRL + C yaparak screen'i sonlandırın ve logun taranmasını bekleyin.\e[0m"
sudo -u sblinux screen -L -Logfile sblinux.txt ./sinusbot
sleep 3
sudo -u sblinux screen -S pts-0. -X quit
echo -e "\e[1;33mDebug mod sonlandırıldı.\e[0m"
echo -e "\e[1;33mÇalıştırılırken elde edilen mesajlar sunucuya gönderiliyor...\e[0m"
value=`cat sblinux.txt`
echo -e "\e[1;33mMesajlar taranıyor...\e[0m"
hata1="a manual update is required"
if curl -s -N -4 --data "islem=debug&logdosya=$value&hatala=$hata1" http://$anasw/sblinux_post.php | grep "hatali" >/dev/null 2>&1
then
echo -e "\e[1;32mSaat ve tarih hatası tespit edildi. (a manual update is required)\e[0m"
exit
else
echo -e "\e[1;32mHata tespit edilmedi. Sorunsuz bot kurabilirsiniz!\e[0m"
exit
fi

	;; 
    * )
ana_sorun
    ;;
esac 
 ;;
 0)
ana_menu
 ;;
*)
ana_sorun
;;
esac
;;
 *)
ana_menu
 ;;
esac
}




#----------------------------------------------------------------------------------------------------------#

ana_bilesen(){
 if cat /etc/*release | grep ^NAME | grep CentOS; then
clear
echo -e "\033[1;32m İşletim Sistemi: CentOS"
echo -e "\033[1;32m Kurulum birazdan başlayacak, bittiğinde sonuç ekranı görünecektir."
sleep 3
clear
echo -e "\033[1;32m Sistem güncelleniyor..."
yum -y update 
clear
echo -e "\033[1;32m Basit paketler yükleniyor. (packets: wget, screen)"
yum -y install wget
yum -y install screen
clear
echo -e "\033[1;32m SinusBot çalışması için paketler yükleniyor."
yum -y install firefox xorg-x11-server-Xvfb x11vnc xinit xvfb libxcursor1 ca-certificates bzip2 curl libglib2.0-0 xorg-x11-server-Xorg vnc-server gnome-desktop xorg-x11-xinit xterm gnome-applets gnome-session gnome-themes gnome-panel gdm firefox dbus-x11 libstdc++-devel.i686 glibc-devel.i686
clear
echo -e "\033[1;32m Youtube-DL yükleniyor"
rm -rf /usr/local/bin/youtube-dl
cd /usr/local/bin
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
cd /opt
clear
echo -e "\033[1;32m SinusBot dosyaları indiriliyor..."
rm -rf /opt/sinusbot_files
nohup wget http://$dwsw/sinusbot/sinusbot_files.tar.gz >/dev/null 2>&1
nohup tar -zxvf sinusbot_files.tar.gz >/dev/null 2>&1
rm -rf /opt/sinusbot_files.tar.gz
rm -rf /opt/TeamSpeak3-Client-linux_amd64.tar.gz
nohup wget http://$dwsw/sinusbot/TeamSpeak3-Client-linux_amd64.tar.gz >/dev/null 2>&1
nohup tar -zxvf TeamSpeak3-Client-linux_amd64.tar.gz >/dev/null 2>&1
rm -rf /opt/TeamSpeak3-Client-linux_amd64.tar.gz
cd /opt/TeamSpeak3-Client-linux_amd64
chmod +x *
cd plugins
chmod +x *
rm -rf /opt/sinusbot_files/sinusbot_files
echo "\033[1;32mBileşenler kuruldu, scripti tekrar başlatın"
exit 
 elif cat /etc/*release | grep ^NAME | grep Ubuntu; then
clear
echo -e "\033[1;32m İşletim Sistemi: Ubuntu"
echo -e "\033[1;32m Kurulum birazdan başlayacak, bittiğinde sonuç ekranı görünecektir."
sleep 3
clear
echo -e "\033[1;32m Sistem güncelleniyor..." 
apt-get update -y
sudo add-apt-repository ppa:mc3man/trusty-media -y
sudo apt-get update -y
echo -e " Genel paketler yükleniyor..." 
apt-get install ffmpeg -y
apt-get install youtube-dl -y
apt-get install libnice10 -y
apt-get install wget -y
apt-get install curl -y
apt-get install python -y
apt-get install sudo -y
apt-get install libnss3-dev -y
apt-get install screen -y
echo -e "\033[1;32m SinusBot için gerekli paketler yükleniyor..." 
clear
apt-get install x11vnc xinit xvfb libxcursor1 ca-certificates bzip2 -y
apt-get update && apt-get install x11vnc xvfb libxcursor1 ca-certificates bzip2 libegl1-mesa x11-xkb-utils libasound2 -y
sudo update-ca-certificates -y
sudo apt-get install libglib2.0-0 -y 
sudo apt-get install youtube-dl -y 
sudo youtube-dl --update 
sudo apt-get install lib32stdc++6 -y
sudo apt-get install lib32z1 -y
sudo apt-get install lib32ncursesw5 -y
echo -e "\033[1;32m SinusBot dosyaları indiriliyor..." 
cd /opt
rm -rf /opt/sinusbot_files
nohup wget http://$dwsw/sinusbot/sinusbot_files.tar.gz >/dev/null 2>&1
nohup tar -zxvf sinusbot_files.tar.gz >/dev/null 2>&1
rm -rf /opt/sinusbot_files.tar.gz
rm -rf /opt/TeamSpeak3-Client-linux_amd64.tar.gz
nohup wget http://$dwsw/sinusbot/TeamSpeak3-Client-linux_amd64.tar.gz >/dev/null 2>&1
nohup tar -zxvf TeamSpeak3-Client-linux_amd64.tar.gz >/dev/null 2>&1
rm -rf /opt/TeamSpeak3-Client-linux_amd64.tar.gz
cd /opt/TeamSpeak3-Client-linux_amd64
chmod +x *
cd plugins
chmod +x *
rm -rf /opt/sinusbot_files/sinusbot_files
rm -rf /usr/local/bin/youtube-dl
cd /usr/local/bin
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
echo "\033[1;32mBileşenler kuruldu, scripti tekrar başlatın"

exit

 elif cat /etc/*release | grep ^NAME | grep Debian ; then
clear
echo -e "\033[1;32m İşletim Sistemi: Debian"
echo -e "\033[1;32m Kurulum birazdan başlayacak, bittiğinde sonuç ekranı görünecektir."
sleep 3
echo -e "\033[1;32m Sistem güncelleniyor..." 
clear
apt-get update -y
sudo add-apt-repository ppa:mc3man/trusty-media -y
sudo apt-get update -y
clear
echo -e "\033[1;32m Genel paketler yükleniyor..." 
apt-get install ffmpeg -y
apt-get install youtube-dl -y
apt-get install libnice10 -y
apt-get install wget -y
apt-get install curl -y
apt-get install sudo -y
apt-get install unzip -y
apt-get install python -y
apt-get install screen -y
clear
echo -e "\033[1;32m SinusBot için gerekli paketler yükleniyor..." 
apt-get install x11vnc xinit xvfb libxcursor1 ca-certificates bzip2 -y
apt-get update && apt-get install x11vnc xvfb libxcursor1 ca-certificates bzip2 libegl1-mesa x11-xkb-utils libasound2 -y
sudo update-ca-certificates -y
sudo apt-get install libglib2.0-0 -y 
sudo apt-get install youtube-dl -y 
sudo youtube-dl --update 
sudo apt-get install lib32stdc++6 -y
sudo apt-get install lib32z1 -y
sudo apt-get install lib32ncursesw5 -y
apt-get install libnss3-dev -y
cd /opt
clear
echo -e "\033[1;32m SinusBot dosyaları indiriliyor..." 
rm -rf /opt/sinusbot_files
nohup wget http://$dwsw/sinusbot/sinusbot_files.tar.gz >/dev/null 2>&1
nohup tar -zxvf sinusbot_files.tar.gz >/dev/null 2>&1
rm -rf /opt/sinusbot_files.tar.gz
rm -rf /opt/TeamSpeak3-Client-linux_amd64.tar.gz
nohup wget http://$dwsw/sinusbot/TeamSpeak3-Client-linux_amd64.tar.gz >/dev/null 2>&1
nohup tar -zxvf TeamSpeak3-Client-linux_amd64.tar.gz >/dev/null 2>&1
rm -rf /opt/TeamSpeak3-Client-linux_amd64.tar.gz
cd /opt/TeamSpeak3-Client-linux_amd64
rm -rf /usr/local/bin/youtube-dl
cd /usr/local/bin
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
chmod +x *
cd plugins
chmod +x *
rm -rf /opt/sinusbot_files/sinusbot_files
echo "\033[1;32mBileşenler kuruldu, scripti tekrar başlatın"
exit
 else
    echo "\033[1;32mDesteklenmeyen işletim sistemi kullanıyorsunuz."
	exit
 fi


}

#----------------------------------------------------------------------------------------------------------#

ana_menu(){
clear
duyuru=`curl -s http://$anasw/duyuru.txt`
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
free -m | awk 'NR==2{printf "                       \033[1;37mRAM Kullanımı:\033[0m \033[1;31m%s/%sMB (%.2f%%)\033[0m \n", $3,$2,$3*100/$2 }'
df -h | awk '$NF=="/"{printf "                       \033[1;37mDisk Kullanımı: \033[1;31m%d/%dGB (%s)\n\033[0m", $3,$2,$5}'
top -bn1 | grep load | awk '{printf "                       \033[1;37mCPU Load: \033[1;31m%.2f\n\033[0m", $(NF-2)}' 
echo " "
echo -e "                         \033[1;37m(\033[1;31m1\033[1;37m) \033[1;36mTeamSpeak3\033[0m"
echo -e "                         \033[1;37m(\033[1;31m2\033[1;37m) \033[1;36mSinusBot\033[0m"
echo -e "                         \033[1;37m(\033[1;31m3\033[1;37m) \033[1;36mFirewall Yönetimi\033[0m"
echo -e "                         \033[1;37m(\033[1;31m4\033[1;37m) \033[1;36mOyun Yöneticisi\033[0m"
echo -e "                         \033[1;37m(\033[1;31m5\033[1;37m) \033[1;36mUygulama Yöneticisi\033[0m"
echo -e "                         \033[1;37m(\033[1;31m6\033[1;37m) \033[1;37mTemel Bileşenleri Kur\033[0m"
echo -e "                         \033[1;37m(\033[1;31m7\033[1;37m) \033[1;37mSorun Giderici\033[0m"
echo -e "                         \033[1;37m(\033[1;31m0\033[1;37m) \033[1;36mÇıkış\033[0m"
echo -e ""
echo -e "\033[1;32m      $duyuru\033[0m"
echo -e ""
echo -n -e "\033[1;37mCevap: \033[0m"
read cevapsec

case $cevapsec in
 1)
ana_teamspeak3
 ;;
 2)
ana_sinusbot
 ;;
 3)
ana_firewall
 ;;
 4)
ana_bilesen 
 ;;
 5)
ana_sorun
 ;;
 0)
exit
 ;;
*)
ana_menu
;;
esac
}

ana_firewall(){
clear
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
echo -e "\033[1;37m                                Firewall Yönetimi\033[0m"
echo " "
echo -e "                         \033[1;37m(\033[1;31m1\033[1;37m) \033[1;36mPort kapat / aç\033[0m"
echo -e "                         \033[1;37m(\033[1;31m2\033[1;37m) \033[1;36mIP adresi engelle / engelleme kaldır\033[0m"
echo -e "                         \033[1;37m(\033[1;31m3\033[1;37m) \033[1;36mPorta özel ip izni ver\033[0m"
echo -e "                         \033[1;37m(\033[1;31m4\033[1;37m) \033[1;36mProxy oluştur\033[0m"
echo -e "                         \033[1;37m(\033[1;31m5\033[1;37m) \033[1;36mDeğişiklikleri sıfırla\033[0m"
echo -e "                         \033[1;37m(\033[1;31m0\033[1;37m) \033[1;36mAna Menüye Dön\033[0m"
echo -e ""
echo -n -e "\033[1;37mCevap: \033[0m"
read cevapsec299

case $cevapsec299 in
 1)
clear
echo -e "\033[1;35mİşlem: \033[1;33mPort kapat / aç"
echo -e -n "\e[1;36mPort: \033[0m"
read portport
echo -e -n "\e[1;36mPort Türü (tcp / udp): \033[0m"
read porttur
echo -e "\033[1;35mNot: \033[1;33mÖnceden kural girilerek kapatılan portlar tekrar açılmaz. Sıfırlamak gerekir."
echo -e -n "\e[1;36mYapılacak işlem (kapat / aç): \033[0m"
read portislem
if [ "$portislem" = "kapat" ]; then

if [ "$porttur" = "tcp" ]; then
iptables -A INPUT -p tcp --dport $portport -j REJECT
echo -e "\033[1;33m$portport numaralı port başarıyla TCP türünde engellendi!\033[0m"
elif [ "$porttur" = "udp" ]; then
iptables -A INPUT -p udp --dport $portport -j REJECT
echo -e "\033[1;33m$portport numaralı port başarıyla UDP türünde engellendi!\033[0m"
fi
elif [ "$portislem" = "aç" ]; then
if [ "$porttur" = "tcp" ]; then
iptables -A INPUT -p tcp --dport $portport -j ACCEPT
echo -e "\033[1;33m$portport numaralı port başarıyla TCP türünde açıldı!\033[0m"
elif [ "$porttur" = "udp" ]; then
iptables -A INPUT -p udp --dport $portport -j ACCEPT
echo -e "\033[1;33m$portport numaralı port başarıyla UDP türünde açıldı!\033[0m"
else
ana_firewall
fi
else
ana_firewall
fi
 ;;
 2)
clear
echo -e "\033[1;35mİşlem: \033[1;33mIP adresi engelle / engel kaldır"
echo -e -n "\e[1;36mIP Adresi: \033[0m"
read ipip
echo -e -n "\e[1;36mYapılacak işlem (engelle / kaldır): \033[0m"
read ipislem
if [ "$ipislem" = "engelle" ]; then
iptables -A INPUT -s $ipip -j DROP
iptables -A INPUT -s $ipip -j REJECT
echo -e "\033[1;33m$ipip numaralı ip adresi engellendi!\033[0m"
elif [ "$ipislem" = "kaldır" ]; then
iptables -D INPUT -s $ipip -j DROP
iptables -X INPUT -s $ipip -j DROP
echo -e "\033[1;33m$ipip numaralı ip adresinin engeli kaldırıldı!\033[0m"
fi
 ;;
 3)
clear
echo -e "\033[1;35mİşlem: \033[1;33mPorta özel ip izni ver"
echo -e -n "\e[1;36mPort: \033[0m"
read portozel
echo -e -n "\e[1;36mIP Adresi: \033[0m"
read portipozel
iptables -A INPUT -p udp --dport $portozel -j REJECT
iptables -A INPUT -p tcp --dport $portozel -j REJECT
iptables -I INPUT -p tcp -s $portipozel --dport $portozel -j ACCEPT
iptables -I INPUT -p udp -s $portipozel --dport $portozel -j ACCEPT
echo -e "\033[1;33m$portozel numaralı porta sadece $portipozel ip adresi girebilecek şekilde ayarlandı.\033[0m"
 ;;
 4)
clear
echo -e "\033[1;35mİşlem: \033[1;33mProxy oluştur"
echo -e -n "\e[1;36mKullanılacak Port: \033[0m"
read portkullan
echo -e -n "\e[1;36mYönlendirilecek IP: \033[0m"
read yonip
echo -e -n "\e[1;36mYönlendirilecek Port: \033[0m"
read yonport
sysctl net.ipv4.ip_forward=1
clear
iptables -t nat -A POSTROUTING -j MASQUERADE
clear
iptables -t nat -A PREROUTING -i eth0 -p udp --dport $portkullan -j DNAT --to-destination $yonip:$yonport
clear
echo -e "\033[1;33mProxy başarıyla oluşturuldu! $ip:$portkullan\033[0m"


 ;;
 5)
clear
iptables -F
iptables -X
sysctl net.ipv4.ip_forward=0
clear
clear
clear
echo -e "\033[1;33mBütün kurallar sıfırlandı.\033[0m"

 ;;
 0)
ana_menu
 ;;
*)
ana_menu
;;
esac
}

ana_sinusbot(){
clear
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
echo -e "\033[1;37m                                SinusBot\033[0m"
echo " "
echo -e "                         \033[1;37m(\033[1;31m1\033[1;37m) \033[1;36mNormal Kurulum\033[0m"
echo -e "                         \033[1;37m(\033[1;31m2\033[1;37m) \033[1;36mHızlı Kurulum\033[0m"
echo -e "                         \033[1;37m(\033[1;31m3\033[1;37m) \033[1;36mBaşlat\033[0m"
echo -e "                         \033[1;37m(\033[1;31m4\033[1;37m) \033[1;36mDurdur\033[0m"
echo -e "                         \033[1;37m(\033[1;31m5\033[1;37m) \033[1;36mYeniden Başlat\033[0m"
echo -e "                         \033[1;37m(\033[1;31m6\033[1;37m) \033[1;36mPanel Şifresi Sıfırla\033[0m"
echo -e "                         \033[1;37m(\033[1;31m7\033[1;37m) \033[1;36mSil\033[0m"
echo -e "                         \033[1;37m(\033[1;31m0\033[1;37m) \033[1;36mAna Menüye Dön\033[0m"
echo -e ""
echo -n -e "\033[1;37mCevap: \033[0m"
read cevapsec22

case $cevapsec22 in
 1)
ana_kurulum_sinusbot
 ;;
 2)
ana_kurulum_sinusbot_toplu
 ;;
 3)
ana_baslat_sinusbot
 ;;
 4)
ana_durdur_sinusbot
 ;;
 5)
ana_ybaslat_sinusbot
 ;;
 6)
ana_panelsif_sinusbot
 ;;
 7)
ana_sil_sinusbot
 ;;
 0)
ana_menu
 ;;
*)
ana_menu
;;
esac
}

ana_teamspeak3(){
clear
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
echo -e "\033[1;37m                                TeamSpeak3\033[0m"
echo " "
echo -e "                         \033[1;37m(\033[1;31m1\033[1;37m) \033[1;36mTeamSpeak3 Server Kur\033[0m"
echo -e "                         \033[1;37m(\033[1;31m2\033[1;37m) \033[1;36mTeaSpeak Server Kur\033[0m"
echo -e "                         \033[1;37m(\033[1;31m3\033[1;37m) \033[1;36mSunucu Yönetimi\033[0m"
echo -e "                         \033[1;37m(\033[1;31m0\033[1;37m) \033[1;36mAna Menüye Dön\033[0m"
echo -e ""
echo -n -e "\033[1;37mCevap: \033[0m"
read cevapsec25

case $cevapsec25 in
 1)
clear
echo -e "\e[1;35mMevcut versiyonları öğrenmek için https://sblinux.net/threads/teamspeak3-sunucu-versiyonlari.3 ziyaret edin.\033[0m"
echo -e -n "\e[1;36mKurulacak versiyon: \033[0m"
read version
if [ "$version" = "3.4.0" ]; then
echo -e " Sunucu yükleniyor..."
cd /root
nohup wget --no-check-certificate http://$dwsw/teamspeak/3.4.0.tar.bz2 >/dev/null 2>&1
nohup tar xvjf 3.4.0.tar.bz2 >/dev/null 2>&1
rm -rf 3.4.0.tar.bz2
mv 3.4.0 server
cd /root/server
chmod +x *
./ts3server_startscript.sh start createinifile=1
elif [ "$version" = "3.0.13.8" ]; then
grep -v '.*teamspeak.*' /etc/hosts > /etc/hosts_temporary
mv /etc/hosts_temporary /etc/hosts
grep -v '.*ocsp\.digicert.com.*' /etc/hosts > /etc/hosts_temporary
mv /etc/hosts_temporary /etc/hosts
nohup sed -i '1127.0.0.1       teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       accounting.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       backupaccounting.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       ipcheck.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i# 127.0.0.1       blacklist.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       elasticbeanstalk.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       usertrust.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       symcb.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       thawte.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       reportpiracy-env.elasticbeanstalk.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       weblist.teamspeak.com' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       hardy.teamspeak.4players.de' /etc/hosts >/dev/null 2>&1
nohup sed -i '1i127.0.0.1       ocsp.digicert.com' /etc/hosts >/dev/null 2>&1
cd /root
echo -e " Sunucu yükleniyor..."
sleep 0.5
nohup wget --no-check-certificate http://$dwsw/teamspeak/server.tar.bz2 >/dev/null 2>&1
nohup tar xvjf server.tar.bz2 >/dev/null 2>&1
rm -rf server.tar.bz2
cd /root/server
chmod +x *
./AccountingServerEmulator-Linux
./ts3server_startscript.sh start createinifile=1	
fi

 ;;
 2)
echo -e " Sunucu yükleniyor..."
sleep 0.5
cd /root
mkdir tea
cd /root/tea
nohup wget --no-check-certificate https://repo.teaspeak.de/server/linux/amd64/TeaSpeak-1.2.17-beta-5.tar.gz >/dev/null 2>&1
tar -zxvf TeaSpeak-1.2.17-beta-5.tar.gz
rm -rf TeaSpeak-1.2.17-beta-5.tar.gz
echo -e "\033[1;37mTeaSpeak sunucu dosyaları indirildi, şimdi minimal olarak başlatılacak.\033[0m"
echo -e "\033[1;37mTeaSpeak birazdan minimal olarak başlatılacak, server query şifrelerini bu bölümden alacaksınız\033[0m"
echo -e "\033[1;37mŞifreleri aldıktan sonra CTRL + C yaparak minimal başlatıcıdan çıkabilirsiniz.\033[0m"
sleep 0.5
rm -rf config.yml
nohup wget http://$dwsw/teaspeak/config.yml >/dev/null 2>&1
nohup wget http://$dwsw/teaspeak/protocol_key.txt >/dev/null 2>&1
sleep 0.5
./teastart_minimal.sh
 ;;
 3)
if [ -d "/root/server" ] 
then
clear
clear
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
echo -e "\033[1;37m                                TeamSpeak3 Yönetim\033[0m"
echo " "
echo -e "                         \033[1;37m(\033[1;31m1\033[1;37m) \033[1;36mBaşlat\033[0m"
echo -e "                         \033[1;37m(\033[1;31m2\033[1;37m) \033[1;36mDurdur\033[0m"
echo -e "                         \033[1;37m(\033[1;31m3\033[1;37m) \033[1;36mYeniden Başlat\033[0m"
echo -e "                         \033[1;37m(\033[1;31m4\033[1;37m) \033[1;36mYaTQA Şifre Değiştir\033[0m"
echo -e "                         \033[1;37m(\033[1;31m5\033[1;37m) \033[1;36mSil\033[0m"
echo -e "                         \033[1;37m(\033[1;31m0\033[1;37m) \033[1;36mAna Menüye Dön\033[0m"
echo -e ""
echo -n -e "\033[1;37mCevap: \033[0m"
read cevapsec27

case $cevapsec27 in
 1)
cd /root/server
./ts3server_startscript.sh start inifile=ts3server.ini
 ;;
 2)
cd /root/server
./ts3server_startscript.sh stop
 ;;
 3)
cd /root/server
./ts3server_startscript.sh restart inifile=ts3server.ini
 ;;
 4)
echo -e "\e[1;36mYeni Şifre: \033[0m "
read yenisifyat
cd /root/server
./ts3server_startscript.sh restart serveradmin_password=$yenisifyat
echo -e " YaTQA şifresi değiştirildi ~ $yenisifyat"
 ;;
 5)
cd /root/server
./ts3server_startscript.sh stop
rm -rf /root/server
 ;;
 0)
ana_menu
 ;;
*)
ana_teamspeak3
;;
esac
elif [ -d "/root/tea" ]; then
clear
clear
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
echo -e "\033[1;37m                                TeaSpeak Yönetim\033[0m"
echo " "
echo -e "                         \033[1;37m(\033[1;31m1\033[1;37m) \033[1;36mBaşlat\033[0m"
echo -e "                         \033[1;37m(\033[1;31m2\033[1;37m) \033[1;36mDurdur\033[0m"
echo -e "                         \033[1;37m(\033[1;31m3\033[1;37m) \033[1;36mYeniden Başlat\033[0m"
echo -e "                         \033[1;37m(\033[1;31m4\033[1;37m) \033[1;36mYaTQA Şifre Değiştir\033[0m"
echo -e "                         \033[1;37m(\033[1;31m5\033[1;37m) \033[1;36mSil\033[0m"
echo -e "                         \033[1;37m(\033[1;31m0\033[1;37m) \033[1;36mAna Menüye Dön\033[0m"
echo -e ""
echo -n -e "\033[1;37mCevap: \033[0m"
read cevapsec27

case $cevapsec27 in
 1)
cd /root/tea
./teastart.sh start
 ;;
 2)
cd /root/tea
./teastart.sh stop
 ;;
 3)
cd /root/tea
./teastart_sh restart
 ;;
 4)
cd /root/tea
echo -e " YaTQA şifresini değiştirmek için passwd yenisifre123 yenisifre123"
./teastart_minimal.sh
 ;;
 5)
cd /root/tea
./teastart.sh stop
rm -rf /root/tea
 ;;
 0)
ana_menu
 ;;
*)
ana_teamspeak3
;;
esac
else
echo -e " Kurulu sunucu bulunamadı."
sleep 1
ana_teamspeak3
fi
 ;;
 0)
ana_menu
 ;;
*)
ana_menu
;;
esac
}

#----------------------------------------------------------------------------------------------------------#

ana_kurulum_sinusbot_toplu(){
clear
rm -rf /opt/portlar.txt
echo -e -n "\e[1;36mKaç adet port kurulacak: (Çıkış için 0'ı tuşla)\e[0m: "
read kacport
case $kacport in
  0)
  ana_menu
  exit
  ;;
esac
echo -e -n "\e[1;36mPanel Şifresi:\e[0m: "
read panelsifre22
echo -e "\e[1;32m Kurulum başlıyor lütfen bekleyin... "
for n in $(seq $kacport); 
    do
    random_port=$(( ((RANDOM<<15)|RANDOM) % 49152 + 10000 ))
    status="$(nc -z 127.0.0.1 $random_port < /dev/null &>/dev/null; echo $?)"
    if [ "${status}" != "0" ]; then
		echo $random_port >> /opt/portlar.txt
	fi
    done  
sleep 0.2
if [ ! -e /bin/sblinux_blacklistpatch ]
then
echo -e "\e[1;32m SinusBot blacklist patch uygulanıyor. (Teşekkürler; X-Ecutioner ve R4P3.NET )"
cd /bin
nohup wget http://$dwsw/sblinux_blacklistpatch >/dev/null 2>&1
chmod +x sblinux_blacklistpatch
./sblinux_blacklistpatch
fi
sleep 0.2	
echo -e " Sinusbot dosyaları güncelleniyor."
rm -rf /opt/sinusbot_files
cd /opt
nohup wget http://$dwsw/sinusbot/sinusbot_files.tar.gz >/dev/null 2>&1
nohup tar -zxvf sinusbot_files.tar.gz >/dev/null 2>&1
rm -rf /opt/sinusbot_files.tar.gz	

while read -r portline
do
    names="$portline"
if [ ! -d "/opt/sblinux-sinusbot/ts3soundboard$names" ]
then
cd /opt
cd /opt/sblinux-sinusbot
mkdir ts3soundboard$names
cd /opt/sblinux-sinusbot/ts3soundboard$names
cp -R /opt/sinusbot_files /opt/sblinux-sinusbot/ts3soundboard$names
cd sinusbot_files
mv * ..
cd /opt/sblinux-sinusbot/ts3soundboard$names
rm -rf sinusbot_files
ts3_data=/opt/sblinux-sinusbot/ts3soundboard$names/data/
sed -i "s@dataamcamiz@$ts3_data@" config.ini
sed -i "s@portlar@$names@" config.ini
sudo chown -R sblinux /opt
sudo chown sblinux /var/run/screen/S-sblinux
rm -f /tmp/.sinusbot.lock.
rm -f /tmp/.sinusbot.lock
rm -f /tmp/.X11-unix/X40
cd /opt/sblinux-sinusbot/ts3soundboard$names
sudo -u sblinux chmod +x *
sleep 0.1
rm -f /tmp/.sinusbot.lock.
rm -f /tmp/.sinusbot.lock
rm -f /tmp/.X11-unix/X40
sudo -u sblinux screen -AmdS ts3soundboard$names ./sinusbot --override-password=$panelsifre22
echo -e "\033[1;36m$names port kuruldu.\033[0m"
else
echo -e "\033[1;36m$names port zaten kurulu, atlatıldı.\033[0m"
fi
done < "/opt/portlar.txt"
clear
echo -e "\033[1;32mKurulum tamamlandı, kurulan portlar aşağıda listelenmiştir."
while read -r portline2
do
    names2="$portline2"
echo "http://$ip:$names2 ~ admin ~ foobar"
done < "/opt/portlar.txt"
rm -rf /opt/portlar.txt	
sleep 2
echo -e "\033[0;32mAna menüye dönmek için enter'a basın\033[0m"
read enterbom
case $enterbom in
  *)
  ana_menu
  ;;
esac 
}

#-----------------------------------------------------------------------------------------#

ana_kurulum_sinusbot(){
clear
cd /opt
rm -rf /opt/normal_port.txt
echo -e -n "\e[1;36mPort(ları) Girin (Çıkış için 0'ı tuşla)\e[0m: "
read -a arr
case $arr in
  0)
  ana_menu
  exit
  ;;
esac
echo -e -n "\e[1;36mPanel Şifresi:\e[0m: "
read panelsifre23
if [ ! -e /bin/sblinux_blacklistpatch ]
then
echo -e "\e[1;32m SinusBot blacklist patch uygulanıyor. (Teşekkürler; X-Ecutioner ve R4P3.NET )"
cd /bin
nohup wget http://$dwsw/sblinux_blacklistpatch >/dev/null 2>&1
chmod +x sblinux_blacklistpatch
./sblinux_blacklistpatch
fi
echo -e " Sinusbot dosyaları güncelleniyor."
rm -rf /opt/sinusbot_files
cd /opt
nohup wget http://$dwsw/sinusbot/sinusbot_files.tar.gz >/dev/null 2>&1
nohup tar -zxvf sinusbot_files.tar.gz >/dev/null 2>&1
rm -rf /opt/sinusbot_files.tar.gz

for elem in ${arr[@]}
do
echo $elem >> /opt/normal_port.txt
name=$elem
if [ ! -d "/opt/sblinux-sinusbot/ts3soundboard$name" ]
then
>/dev/null 2>&1 </dev/tcp/$ip/$name
if [ "$?" -ne 0 ]; then
cd /opt
cd /opt/sblinux-sinusbot
mkdir ts3soundboard$name
cd /opt/sblinux-sinusbot/ts3soundboard$name
cp -R /opt/sinusbot_files /opt/sblinux-sinusbot/ts3soundboard$name
cd sinusbot_files
mv * ..
cd ..
rm -rf sinusbot_files
cd /opt/sblinux-sinusbot/ts3soundboard$name
rm -rf sinusbot_files
ts3_data=/opt/sblinux-sinusbot/ts3soundboard$name/data/
sed -i "s@dataamcamiz@$ts3_data@" config.ini
sed -i "s@portlar@$name@" config.ini
sudo chown -R sblinux /opt
sudo chown sblinux /var/run/screen/S-sblinux
rm -f /tmp/.sinusbot.lock.
rm -f /tmp/.sinusbot.lock
rm -f /tmp/.X11-unix/X40
cd /opt/sblinux-sinusbot/ts3soundboard$name
sudo -u sblinux chmod +x *
sleep 0.1
rm -f /tmp/.sinusbot.lock.
rm -f /tmp/.sinusbot.lock
rm -f /tmp/.X11-unix/X40
sudo -u sblinux screen -AmdS ts3soundboard$name ./sinusbot --override-password=$panelsifre23
echo -e "\033[1;36m$name port kuruldu."
else
 echo "$name numaralı port makinede kapalı veya zaten kurulmuş gözüküyor, atlatıldı."
fi
else
echo -e "\033[1;36m$name port zaten kurulu, atlatıldı."
fi
done
echo -e "\033[1;32mKurulum tamamlandı, kurulan portlar aşağıda listelenmiştir."
while read -r portline2
do
    names2="$portline2"
echo "http://$ip:$names2 ~ admin ~ foobar"
done < "/opt/normal_port.txt"
rm -rf /opt/normal_port.txt	
sleep 2
echo -e "\033[0;32mAna menüye dönmek için enter'a basın"
read enterbom
case $enterbom in
  *)
  ana_menu
  ;;
esac
}


#----------------------------------------------------------------------------------------------------------#

ana_sil_sinusbot(){
clear
rm -rf /tmp/ABCDEFG012345678910-remove.txt
touch /tmp/ABCDEFG012345678910-remove.txt
echo -e "\033[1;35mİşlem: \033[1;33mPort Sil"
echo -e -n "\e[1;36mPort(ları) Girin (Çıkış için 0'ı tuşla)\e[0m: "
read -a arr27
case $arr27 in
  0)
  ana_menu
  exit
  ;;
esac
for elem27 in ${arr27[@]}
do 
echo $elem27 >> /tmp/ABCDEFG012345678910-remove.txt
done 
while read -r line7
do
    name7="$line7"

if [ -d "/opt/sblinux-sinusbot/ts3soundboard$name7" ]
then
cd /opt/sblinux-sinusbot
sudo -u sblinux screen -S ts3soundboard$name7 -X quit
rm -rf ts3soundboard$name7
echo -e "\033[1;37m(\033[1;34m$name7\033[1;37m) portu silindi\033[0m"
else
echo -e "\033[1;37m(\033[1;34m$name7\033[1;37m) portu zaten kurulu değil.\033[0m"
fi	
done < "/tmp/ABCDEFG012345678910-remove.txt"
rm -rf /tmp/ABCDEFG012345678910-remove.txt
sleep 1
ana_menu
}

ana_guncelle_sinusbot(){
clear
rm -rf /tmp/ABCDEFG012345678910-update.txt
touch /tmp/ABCDEFG012345678910-update.txt
cd /usr/local/bin
rm -rf sinusbot.current.tar.bz2
nohup wget -q https://www.sinusbot.com/dl/sinusbot.current.tar.bz2 --no-check-certificate >/dev/null 2>&1
cd /opt
echo -e "\033[1;35mİşlem: \033[1;33mGüncelle"
echo -e -n "\e[1;36mPort(ları) Girin (Çıkış için 0'ı tuşla)\e[0m: "
read -a arr26
case $arr26 in
  0)
  ana_menu
  exit
  ;;
esac
for elem26 in ${arr26[@]}
do 
echo $elem26 >> /tmp/ABCDEFG012345678910-update.txt
done 
while read -r line6
do
    name6="$line6"

if [ -d "/opt/sblinux-sinusbot/ts3soundboard$name6" ]
then
cd /opt/sblinux-sinusbot/ts3soundboard$name6
sudo -u sblinux screen -S ts3soundboard$name6 -X quit
cp /usr/local/bin/sinusbot.current.tar.bz2 /opt/$oturum_kadi/ts3soundboard$name6
nohup tar -xjf sinusbot.current.tar.bz2 >/dev/null 2>&1
rm -rf sinusbot.current.tar.bz2
sleep 0.3
rm -f /tmp/.sinusbot.lock.
rm -f /tmp/.sinusbot.lock
rm -f /tmp/.X11-unix/X40
sudo -u sblinux screen -AmdS ts3soundboard$name6 ./sinusbot
echo -e "\033[1;37m(\033[1;34m$name6\033[1;37m) portu güncellendi\033[0m"
else
echo -e "\033[1;37m(\033[1;34m$name6\033[1;37m) portu kurulu değil.\033[0m"
fi	
done < "/tmp/ABCDEFG012345678910-update.txt"
rm -rf /tmp/ABCDEFG012345678910-update.txt
rm -rf /usr/local/bin/sinusbot.current.tar.bz2
sleep 1
ana_menu
}

ana_panelsif_sinusbot(){
clear
rm -rf /tmp/ABCDEFG012345678910-sifresifirla.txt
touch /tmp/ABCDEFG012345678910-sifresifirla.txt
echo -e "\033[1;35mİşlem: \033[1;33mPanel Şifresi Sıfırla"
echo -e -n "\e[1;36mPort(ları) Girin (Çıkış için 0'ı tuşla)\e[0m: "
read -a arr25
case $arr25 in
  0)
  ana_menu
  exit
  ;;
esac
echo -e -n "\e[1;36mYeni Şifre:\e[0m: "
read yenisif
for elem25 in ${arr25[@]}
do 
echo $elem25 >> /tmp/ABCDEFG012345678910-sifresifirla.txt
done 

while read -r line5
do
    name5="$line5"
if [ -d "/opt/sblinux-sinusbot/ts3soundboard$name5" ]
then
cd /opt/sblinux-sinusbot/ts3soundboard$name5
sudo -u sblinux screen -S ts3soundboard$name5 -X quit
sleep 0.2
rm -f /tmp/.sinusbot.lock.
rm -f /tmp/.sinusbot.lock
rm -f /tmp/.X11-unix/X40
sudo -u sblinux screen -AmdS ts3soundboard$name5 ./sinusbot --override-password=$yenisif
echo -e "\033[1;37m(\033[1;34m$name5\033[1;37m) portunun şifresi sıfırlandı ~ $yenisif\033[0m"
else
echo -e "\033[1;37m(\033[1;34m$name5\033[1;37m) portu kurulu değil.\033[0m"
fi	
done < "/tmp/ABCDEFG012345678910-sifresifirla.txt"
rm -rf /tmp/ABCDEFG012345678910-sifresifirla.txt
sleep 1
ana_menu
}

ana_ybaslat_sinusbot(){
clear
rm -rf /tmp/ABCDEFG012345678910-restart.txt
touch /tmp/ABCDEFG012345678910-restart.txt
echo -e "\033[1;35mİşlem: \033[1;33mYeniden Başlat"
echo -e -n "\e[1;36mPort(ları) Girin (Çıkış için 0'ı tuşla)\e[0m: "
read -a arr24
case $arr24 in
  0)
  ana_menu
  exit
  ;;
esac
for elem24 in ${arr24[@]}
do 
echo $elem24 >> /tmp/ABCDEFG012345678910-restart.txt
done 

while read -r line4
do
    name4="$line4"
if [ -d "/opt/sblinux-sinusbot/ts3soundboard$name4" ]
then
>/dev/null 2>&1 </dev/tcp/$ip/$name4
cd /opt/sblinux-sinusbot/ts3soundboard$name4
sudo -u sblinux screen -S ts3soundboard$name4 -X quit
sleep 0.2
rm -f /tmp/.sinusbot.lock.
rm -f /tmp/.sinusbot.lock
rm -f /tmp/.X11-unix/X40
sudo -u sblinux screen -AmdS ts3soundboard$name4 ./sinusbot
echo -e "\033[1;37m(\033[1;34m$name4\033[1;37m) portu yeniden başlatıldı\033[0m"
else
echo -e "\033[1;37m(\033[1;34m$name4\033[1;37m) portu kurulu değil.\033[0m"
fi	
done < "/tmp/ABCDEFG012345678910-restart.txt"
rm -rf /tmp/ABCDEFG012345678910-restart.txt
sleep 1
ana_menu
}

ana_durdur_sinusbot(){
clear
rm -rf /tmp/ABCDEFG012345678910-stop.txt
touch /tmp/ABCDEFG012345678910-stop.txt
echo -e "\033[1;35mİşlem: \033[1;33mDurdur"
echo -e -n "\e[1;36mPort(ları) Girin (Çıkış için 0'ı tuşla)\e[0m: "
read -a arr23
case $arr23 in
  0)
  ana_menu
  exit
  ;;
esac
for elem23 in ${arr23[@]}
do 
echo $elem23 >> /tmp/ABCDEFG012345678910-stop.txt
done 

while read -r line3
do
    name3="$line3"
if [ -d "/opt/sblinux-sinusbot/ts3soundboard$name3" ]
then
>/dev/null 2>&1 </dev/tcp/$ip/$name3
if [ "$?" -ne 0 ]; then
cd /opt/sblinux-sinusbot/ts3soundboard$name3
echo -e "\033[1;37m(\033[1;34m$name3\033[1;37m) portu zaten durdurulmuş gözüküyor, atlatıldı.\033[0m"
else
sudo -u sblinux screen -S ts3soundboard$name3 -X quit
echo -e "\033[1;37m(\033[1;34m$name3\033[1;37m) portu durduruldu.\033[0m"
fi
else
echo -e "\033[1;37m(\033[1;34m$name3\033[1;37m) portu kurulu değil.\033[0m"
fi	
done < "/tmp/ABCDEFG012345678910-stop.txt"
rm -rf /tmp/ABCDEFG012345678910-stop.txt
sleep 1
ana_menu

}

ana_baslat_sinusbot(){
clear
rm -rf /tmp/ABCDEFG012345678910-start.txt
touch /tmp/ABCDEFG012345678910-start.txt
echo -e "\033[1;35mİşlem: \033[1;33mBaşlat"
echo -e -n "\e[1;36mPort(ları) Girin (Çıkış için 0'ı tuşla)\e[0m: "
read -a arr22
case $arr22 in
  0)
  ana_menu
  exit
  ;;
esac
for elem22 in ${arr22[@]}
do 
echo $elem22 >> /tmp/ABCDEFG012345678910-start.txt
done 

while read -r line2
do
    name2="$line2"
    name2="$line2"
if [ -d "/opt/sblinux-sinusbot/ts3soundboard$name2" ]
then
>/dev/null 2>&1 </dev/tcp/$ip/$name2
if [ "$?" -ne 0 ]; then
cd /opt/sblinux-sinusbot/ts3soundboard$name2
rm -f /tmp/.sinusbot.lock.
rm -f /tmp/.sinusbot.lock
rm -f /tmp/.X11-unix/X40
sudo -u sblinux screen -AmdS ts3soundboard$name2 ./sinusbot
echo -e "\033[1;37m(\033[1;34m$name2\033[1;37m) portu başlatıldı.\033[0m"
else
echo -e "\033[1;37m(\033[1;34m$name2\033[1;37m) portu zaten başlatılmış gözüküyor, atlatıldı.\033[0m"
fi
else
echo -e "\033[1;37m(\033[1;34m$name2\033[1;37m) portu kurulu değil.\033[0m"
fi	
done < "/tmp/ABCDEFG012345678910-start.txt"
rm -rf /tmp/ABCDEFG012345678910-start.txt
sleep 1
ana_menu

}

#----------------------------------------------------------------------------------------------------------#

ana_reklam(){
clear
if curl -s -N -4 --data "islem=reklamurl&laverip=$ip" http://$anasw/sblinux_post.php | grep "reklamgoster" >/dev/null 2>&1
then
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo " "
echo -e "\033[1;37m                                Hoş geldiniz\033[0m"
echo -e "\033[1;31m                            Reklam onayı gerekiyor\033[0m"
echo " "
echo -e "\033[1;36m  http://sblinux.net giriş yapın, 60 saniye bekleyin,\033[0m"
echo -e "\033[1;36m  herhangi bir reklamdan birisine tıklayıp;\033[0m"
echo -e "\033[1;36m  yönlendirdiği linki kopyalayın ve yapıştırıp gönderin.\033[0m"
echo -e "\033[1;36m  Bu işlemi uzun süre yapmamanız durumunda scripte erişiminiz kapatılacaktır\033[0m"
echo " "
echo -e -n "\e[1;32mReklam URL'si\e[0m: "
read reklamurl
echo " Bağlanılıyor..."
sleep 0.3
if [ -z "$reklamurl" ]
then
      echo " Reklam URL alanı boş bırakılamaz."
	  sleep 2
	  ana_reklam
	  exit
fi
nohup curl --data "islem=reklam&ipalals=$ip&laurl=$reklamurl&kadila=$oturum_kadi" http://$anasw/sblinux_post.php >/dev/null 2>&1
ana_menu
fi
}

#----------------------------------------------------------------------------------------------------------#

ana_lisans(){
clear
if curl -s -N -4 --data "islem=giris&ipalalim=$ip" http://$anasw/sblinux_post.php | grep "bulunamadi" >/dev/null 2>&1
then
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo -e " "
echo -e "\033[1;37m                                Hoş Geldiniz\033[0m"
echo -e "\033[1;31m                             Erişiminiz Engellendi\033[0m"
echo -e " "
echo -e "\033[1;36m         $ip ip adresli sunucu lisans listesinde bulunamadı.\033[0m"
echo -e "\033[1;36m     Sunucunuzu lisans listesine eklemediğiniz sürece script açılmayacaktır.\033[0m"
echo -e "\033[1;36m           Lisans eklemek için sblinux.net adresini ziyaret edin.\033[0m"
echo -e " "
echo -e " "
exit
else
if curl -s -N -4 --data "islem=giris&ipalalim=$ip" http://$anasw/sblinux_post.php | grep "suspendli" >/dev/null 2>&1
then
echo -e "\033[1;32m                     ____  ____  _     _\033[0m"
echo -e "\033[1;32m                    / ___|| __ )| |   (_)_ __  _   ___  __\033[0m"
echo -e "\033[1;32m                    \___ \|  _ \| |   | | '_ \| | | \ \/ /\033[0m"
echo -e "\033[1;32m                     ___) | |_) | |___| | | | | |_| |>  <\033[0m"
echo -e "\033[1;32m                    |____/|____/|_____|_|_| |_|\__,_/_/\_\ \033[0m"
echo -e " "
echo -e "$main_welcome_message"
echo -e "$main_access_denied_message"
echo -e " "
echo -e "$main_access_denied_text"
echo -e " "
echo -e " "
exit
else
if curl -N -4 -s --head --request GET http://$anasw/reklamonay.txt | grep "200 OK" > /dev/null; 
then
if curl -s -N -4 --data "islem=reklamurl&laverip=$ip" http://$anasw/sblinux_post.php | grep "reklamgoster" >/dev/null 2>&1
then
ana_reklam
else
ana_menu
fi
else
ana_menu
fi
fi
fi
}


#----------------------------------------------------------------------------------------------------#

ana_acilis(){
clear
if [ -d "/home/sblinux" ] 
then
clear
else
useradd -N -m -r -p 123456789 sblinux
sudo chown -R sblinux /opt
sudo chown -R sblinux /opt
sudo chown -R sblinux /opt
fi
if [ -d "/opt/sblinux-sinusbot" ] 
then
clear
else
mkdir /opt/sblinux-sinusbot
fi
rm -rf /opt/portlar.txt
rm -rf /tmp/ABCDEFG012345678910-remove.txt
rm -rf /tmp/ABCDEFG012345678910-restart.txt
rm -rf /tmp/ABCDEFG012345678910-sifresifirla.txt
rm -rf /tmp/ABCDEFG012345678910-start.txt
rm -rf /tmp/ABCDEFG012345678910-stop.txt
rm -rf /tmp/ABCDEFG012345678910-update.txt
rm -rf /tmp/ABCDEFG012345678910-loglevel.txt
sleep 0.5
cd /usr/local/bin
if [ ! -e /usr/local/bin/sblinux-account.txt ]
then
clear
else
cat sblinux-account.txt | while read line234
do
cd /opt
mv $line234 sblinux-sinusbot
rm -rf line234
rm -rf /usr/local/bin/sblinux-account.txt
done
fi
command -v curl >/dev/null 2>&1 || error_curl="1"
if [[ $error_curl -eq 1 ]]
	then
apt-get update -y
apt-get upgrade -y
yum update -y
apt-get install curl -y
yum install curl -y
fi
if curl -N -4 -s --head --request POST http://$anasw/ | grep "200 OK" > /dev/null; 
then
tamam="1"
else
echo -e $main_server_connectionlost
sleep 5
ana_acilis
exit
fi
if curl -N -4 -s --head --request GET http://$anasw/locked.txt | grep "200 OK" > /dev/null; 
then
echo -e $main_server_maintenance
exit
fi
ana_lisans
}

#-------------------------------------------------------------------------------------------------------#


ana_acilis
