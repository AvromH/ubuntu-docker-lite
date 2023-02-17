apt-get -y install apt-utils
apt-get -y install net-tools
apt-get -y install iproute2
apt-get -y install openssh-server
apt-get -y install cups
apt-get -y install sudo
apt-get -y install ufw
apt-get -y install systemctl
sed 's/#Port 22/Port 2200/' /etc/ssh/sshd_config
echo
echo
echo
echo HELLO GREG
sleep 15

adduser alexh
adduser greg
adduser alexh sudo
adduser greg sudo
