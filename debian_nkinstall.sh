#!/bin/bash
apt update -y && apt upgrade -y
apt install openjdk-17-jre wget -y
mkdir /nk
cd /nk
wget https://ci.opencollab.dev//job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
cd
touch nkstart.sh
echo "java -jar nukkit-1.0-SNAPSHOT.jar" > nkstart.sh
chmod 777 /nk/nkstart.sh
echo "安装完成"
echo "工作目录为/nk，启动命令为:cd /nk & sh nkstart.sh"
echo "开源地址:http://github.com/txiaoshen/nukkit-easyinstall-script"
