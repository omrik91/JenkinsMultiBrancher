pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh '''cat script.sh'''
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
    }
}