apt update -y && apt upgrade
apt install language-pack-zh-hans language-pack-zh-hans-base openjdk-17-jre wget locale
mkdir /nk
cd /nk
wget https://ci.opencollab.dev//job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
echo "java -jar nukkit-1.0-SNAPSHOT.jar" /nkpm/nkstart.sh
echo "安装完成"
echo "工作目录为/nkpm，启动命令为:cd /nkpm & sh nkstart.sh"
echo "开源地址:http://github.com/txiaoshen/nukkit-easyinstall-script"
