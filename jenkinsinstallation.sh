yum install git java-17-amazon-corretto maven -y
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

sudo yum upgrade

yum install jenkins -y

systemctl start jenkins.service
systemctl enable  jenkins.service
