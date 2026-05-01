pipeline {
    agent any

    stages {
        stage('Check Kubernetes') {
            steps {
                sh 'kubectl get nodes'
            }
        }

        stage('Deploy') {
            steps {
                sh 'kubectl apply -f Deployment.yml'
            }
        }
    }
}
