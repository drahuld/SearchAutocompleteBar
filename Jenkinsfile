pipeline {
    agent any
    environment {
            PATH = "$PATH:/usr/bin"
    }
    stages {
        stage('Deploy') {
            steps {
                sh 'sudo docker-compose build'
                sh 'sudo docker-compose up -d'
            }
        }
    }
}
