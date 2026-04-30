pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t my-java-app:v1 .'
            }
        }
        stage('Run') {
            steps {
                sh 'docker run --rm my-java-app:v1'
            }
        }
    }
}
