pipeline {
    agent {
        label 'DockerNode'
    }

    stages {
        stage('Clone code') {
            steps {
                git 'https://github.com/ThanhNguyen281297/Test-Web-Domain.git'
            }
        }
        stage('Deploy') {
            steps {
                sh 'chmod +x startweb.sh'
                sh './startweb.sh'
            }
        }
    }
}