pipeline {
    agent any
    environment {
            PATH = "$PATH:/usr/bin"
    }
    stages {
        stage('Deploy') {
            steps {
                sh 'docker-compose build'
                sh 'docker-compose up -d'
            }
        }
    }
}
