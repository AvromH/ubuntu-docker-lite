apt -y install apt-utils
apt -y install net-tools
apt -y install iproute2
apt -y install openssh-server
apt -y install cups
apt -y install sudo
apt -y install ufw
apt -y install systemctl
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
