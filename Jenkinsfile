pipeline {
    agent any
    
    stages {
        stage('checkout') {
            steps {
                git branch:'main',url:'https://github.com/srigopu12/automation-deployment.git'
            }
        }
        
        stage('Terraform Init') {
            steps {
                sh 'cd my-project && terraform init '
            }
        }
        
        stage('Terraform Plan') {
            steps {
                sh 'cd my-project && terraform plan -out=tfplan'
            }
        }
        
        stage('Terraform Apply') {
            steps {
                sh 'cd my-project && terraform apply -auto-approve tfplan'
            }
        }
        
        stage('Ansible Provisioning') {
            steps {
                sh 'cd my-project && ansible-playbook -i inventory playbook.yml'
            }
        }
    }
    
    
}

