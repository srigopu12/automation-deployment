# automation-deployment
Automating Deployment with Terraform, Ansible, Jenkins, and AWS CodeDeploy
1.pre-requitries 
  a. Terraform b.ansible 3. jenkins 4.awscodedeploy

1. install terraform 
   wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform

2. install ansible 
      sudo apt-get install ansible -y
3. install jenkins and java -  sudo apt install default-jdk -y

 sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
4. install git 
     sudo apt-get install git -y
5. install awscli
   a. sudo yum remove awsclineed remove the previous one-- sudo apt remove awscli
  b. again install the new one - curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
6. aws configure in console
7. log into jenkins console
8.cat /var/lib/jenkins/secrets/initialAdminPassword
9. install plugins - git , terraform and ansible.








