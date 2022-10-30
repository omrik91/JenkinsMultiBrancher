pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                python3 hi.py
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
    }
}