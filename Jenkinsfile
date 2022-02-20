pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Terraform init..'
            }
        }
        stage('Test') {
            steps {
                echo 'Terraform Plan..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Terraform Apply....'
            }
        }
    }
}
