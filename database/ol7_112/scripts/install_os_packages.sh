echo "******************************************************************************"
echo "Prepare yum with the latest repos." `date`
echo "******************************************************************************"
echo "nameserver 8.8.8.8" >> /etc/resolv.conf

yum install -y yum-utils zip unzip
yum install -y oracle-rdbms-server-11gR2-preinstall

#yum update -y
