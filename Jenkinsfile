pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/Amirkuknur/CICD_Demo.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                echo 'Building Docker image...'
            }
        }
        stage('Run Container') {
            steps {
                echo 'Running container...'
            }
        }
    }
}
