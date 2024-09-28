#!/bin/bash
apt update -y && apt upgrade -y
apt install openjdk-17-jre wget -y
mkdir /nk
cd /nk
wget https://ci.opencollab.dev//job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
cd
wget https://raw.githubusercontent.com/TXIAOSHEN/nukkit-easyinstall-script/main/nkstart.sh
chmod 777 nkstart.sh
echo "核心安装完毕，开始安装生物AI插件"
cd /nk/plugins
wget https://github.com/TXIAOSHEN/mobplugin-private-repo/releases/download/awa/MobPlugin-1.27.0.1.jar
cd
echo "安装完成"
echo "工作目录为/nk，启动命令为:cd /nk & sh nkstart.sh"
echo "开源地址:http://github.com/txiaoshen/nukkit-easyinstall-script"
