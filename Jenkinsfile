pipeline {
    agent any

    stages {

        stage('Clone Repo') {
            steps {
                git 'https://github.com/ROHAN3183/countsequence.git'
            }
        }

        stage('Build Java') {
            steps {
                sh 'javac CountSequence.java'
            }
        }

        stage('Run Program') {
            steps {
                sh 'java CountSequence'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t countsequence-app .'
            }
        }

        stage('Docker Run') {
            steps {
                sh 'docker run countsequence-app'
            }
        }
    }
}