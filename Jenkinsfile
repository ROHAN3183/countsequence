pipeline {
    agent any

    stages {

        stage('Build Java') {
            steps {
                bat 'javac CountSequence.java'
            }
        }

        stage('Run Program') {
            steps {
                bat 'java CountSequence'
            }
        }

        stage('Docker Build') {
            steps {
                bat 'docker build -t countsequence-app .'
            }
        }

        stage('Docker Run') {
            steps {
                bat 'docker run countsequence-app'
            }
        }
    }
}