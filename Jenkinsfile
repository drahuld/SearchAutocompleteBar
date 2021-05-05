pipeline {
    agent any
    stage('Deploy') {
        steps {
            sh 'sudo docker-compose build'
            sh 'sudo docker-compose up -d'
        }
    }
}
