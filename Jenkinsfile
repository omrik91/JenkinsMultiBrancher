pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                cat script.sh
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
    }
}