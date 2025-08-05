pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building the Docker image...'
                sh 'docker build -t flask-app .'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests (dummy)...'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying container...'
                sh 'docker run -d -p 5000:5000 flask-app'
            }
        }
    }
}

