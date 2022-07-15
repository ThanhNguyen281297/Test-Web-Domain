pipeline {
    agent {
        label 'DockerNode'
    }

    stages {
        stage('Clone code') {
            steps {
                git 'https://github.com/cs01/pyxtermjs.git'
               
            }
        }
        stage('Deploy') {
            steps {
                git 'https://github.com/ThanhNguyen281297/Test-Web-Domain.git'
                sh 'chmod +x startweb.sh'
                sh './startweb.sh'
            }
        }
    }
}