wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add - && \
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list' && \
sudo add-apt-repository ppa:longsleep/golang-backports && \
sudo apt-get update && \
sudo apt install -y openjdk-8-jdk && \
sudo apt-get install -y jenkins golang-go git