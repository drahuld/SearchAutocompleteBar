pipeline {
    agent any
    environment {
            PATH = "$PATH:/usr/bin"
    }
    stages {
         stage('Verify Branch') {
            steps {
               echo "$GIT_BRANCH"
            }
        }
        stage('Hello World') {
            steps {
               echo 'Hello World from Repository'
            }
        }
    }
}
