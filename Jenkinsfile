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
        stage('Build Image') {
            steps {
                sh 'docker build -t webdomain/v1 .'
                sh 'docker images'
            }
        }
    }
}