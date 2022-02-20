pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Checking Terraform Version '
                terraform version
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
