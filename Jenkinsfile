pipeline {
    agent any

    stages {
        stage('Check Kubernetes') {
            steps {
                sh '/snap/bin/kubectl get nodes'
            }
        }

        stage('Deploy') {
            steps {
                sh '/snap/bin/kubectl apply -f deployment.yaml'
            }
        }
    }
}
