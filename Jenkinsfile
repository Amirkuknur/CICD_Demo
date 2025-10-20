pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                echo 'Cloning the repository...'
                git 'https://github.com/Amirkuknur/CICD_Demo.git'  // replace with your actual repo link
            }
        }

        stage('Build Docker Image') {
            steps {
                echo 'Building Docker image...'
                sh 'docker build -t amir-portfolio .'
            }
        }

        stage('Run Container') {
            steps {
                echo 'Running Docker container...'
                sh 'docker run -d -p 9090:80 --name portfolio amir-portfolio || true'
            }
        }
    }
}
