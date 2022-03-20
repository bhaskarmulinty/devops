pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Checking Terraform Version '
               sh ('terraform version')
            }
        }
        stage('init') {
            steps {
                echo 'Checking Terraform Version '
               sh ('terraform init')
            }
        }
        stage('Plan') {
            steps {
                echo 'Checking Terraform Version '
               sh ('terraform plan')
            }
        }
       
       
    }
}
