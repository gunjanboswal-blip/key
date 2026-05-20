clear
sudo apt update
jenkins --version
docker --version
sudo apt-get update
sudo apt-get install -y jenkins
sudo apt update
sudo apt install openjdk-24-jre
sudo dnf update -y
# 1. Update the machine and install Java 21 (Amazon Corretto)
sudo dnf update -y
sudo dnf install -y java-21-amazon-corretto-headless
# 2. Add the official Jenkins repository for RedHat/Amazon Linux
sudo wget -O /etc/yum.repos.d/jenkins.repo [https://pkg.jenkins.io/redhat-stable/jenkins.repo](https://pkg.jenkins.io/redhat-stable/jenkins.repo)
# 3. Import the newly updated 2026 GPG signing key
sudo rpm --import [https://pkg.jenkins.io/redhat-stable/jenkins.io-2026.key](https://pkg.jenkins.io/redhat-stable/jenkins.io-2026.key)
# 4. Install Jenkins
sudo dnf install -y jenkins
# 5. Start and enable Jenkins so it runs automatically
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo dnf install -y jenkins
# 1. Download the correct repository file securely
sudo curl -o /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
# 2. Import the 2026 GPG signature key
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2026.key
# 3. Clean your package cache so it registers the new repository configuration
sudo dnf clean all
# 4. Install Jenkins (it will find it successfully now!)
sudo dnf install -y jenkins
# 1. Delete the broken repo file
sudo rm -f /etc/yum.repos.d/jenkins.repo
# 2. Write a fresh configuration file that Amazon Linux can explicitly parse
sudo tee /etc/yum.repos.d/jenkins.repo << 'EOF'
[jenkins]
name=Jenkins-stable
baseurl=https://pkg.jenkins.io/redhat-stable/
gpgcheck=1
gpgkey=https://pkg.jenkins.io/redhat-stable/jenkins.io-2026.key
EOF

# 3. Clean the repository configuration cache again
sudo dnf clean all
# 4. Run the install (The warning will be gone, and it will find the package!)
sudo dnf install -y jenkins
sudo systemctl start jenkin
sudo systemctl start jenkins
sudo systemctl status jenkinssudo systemctl status jenkins
sudo systemctl enable jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl update
sudo apt update
sudo update
sudo apt update
sudo apt install docker.io
# 1. Install Docker using the correct Amazon Linux package manager
sudo dnf install -y docker
# 2. Start the Docker daemon and make it boot on system restarts
sudo systemctl start docker
sudo systemctl enable docker
# 3. Add your ec2-user to the docker group 
# (This lets you run 'docker' commands without typing 'sudo' every time!)
sudo usermod -aG docker ec2-user
docker ps
newgrp docker
docker ps
sudo su - 
git clone https://github.com/iam-veermalla/jenkins-zero-to-hero
sudo apt update
sudo dnf update
sudo dnf install git -y
git clone https://github.com/iam-veermalla/jenkins-zero-to-hero
ls
git --version
git clone https://github.com/iam-veermalla/jenkins-zero-to-hero
git fetch https://github.com/iam-veermalla/jenkins-zero-to-hero
git clone https://github.com/iam-veermalla/jenkins-zero-to-hero.git
git fetch https://github.com/iam-veermalla/jenkins-zero-to-hero.git
git clone https://github.com/iam-veermalla/Jenkins-Zero-To-Hero.git
sudo git clone https://github.com/iam-veermalla/jenkins-zero-to-hero.git
git clone https://github.com/iam-veeramalla/Jenkins-Zero-To-Hero.git
ls
cd Jenkins-Zero-To-Hero
ls
cd java-maven-sonar-argocd-helm-k8s
ls
spring-boot-app
cd spring-boot-app
ls
mvn clean package
sudo apt update
sudo dnf update
sudo dnf install maven -y
mvn clean package
java -jar target/spring-boot-web.jar
docker build -t ultimate-cicd-pipeline:v1 .
docker run -d -p 8010:8080 -t ultimate-cicd-pipeline:v1
docker ps
sudo dnf start jenkins
history
sudo dnf start jenkins
sudo dnf update
sudo systemctl start jenkins
sudo systemctl status jenkin
sudo systemctl enable jenkin
jenkins --version
sudo systemctl status jenkins
ls
git remote add https://github.com/gunjanboswal-blip/key
it remote add https://github.com/gunjanboswal-blip/key.git
