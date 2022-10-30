pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                ./script.sh
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
    }
}