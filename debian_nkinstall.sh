apt update -y && apt upgrade
apt install openjdk-17-jre wget
mkdir /nk
cd /nk
wget https://ci.opencollab.dev//job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
echo "java -jar nukkit-1.0-SNAPSHOT.jar" /nkpm/nkstart.sh
echo "安装完成"
echo "工作目录为/nk，启动命令为:cd /nk & sh debian_nkinstall.sh"
echo "开源地址:http://github.com/txiaoshen/nukkit-easyinstall-script"
