yum update -y
clear
yum -y install java-1.8
yum -y install java-1.8*
java -version
find /usr/lib/jvm/java-1.8* | head -n 3
vi .bash_profile
echo $JAVA_HOME
source ~/.bash_profile
