apt update -y && apt upgrade
apt install sudo language-pack-zh-hans language-pack-zh-hans-base openjdk-17-jre wget locale
mkdir /nkpm
cd /nkpm
wget https://ghproxy.net/github.com/PetteriM1/NukkitPetteriM1Edition/releases/download/3419/original-nukkit-1.0-SNAPSHOT.jar
wget https://ghproxy.net/github.com/PetteriM1/NukkitPetteriM1Edition/releases/download/3419/Launcher.jar
echo "java -jar Launcher.jar" /nkpm/nkstart.sh
echo "Select zh_ CN UTF-8"
dpkg reconfigure locale
echo "安装完成"
echo "工作目录为/nkpm，启动命令为:cd /nkpm sh nkstart.sh"
echo "开源地址:http://github.com/txiaoshen/nukkit-easyinstall-script"