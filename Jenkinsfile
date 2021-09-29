pipeline{
    agent any
    stages{
        stage('Terraform version info'){
            steps{
                sh '/usr/bin/terraform version'
            }
        }
        stage('Git'){
            steps{
                git 'https://github.com/bhaskarmulinty/devops/'
            }
        }
        stage('terraform init'){
            steps{
                echo "++++++  Terraform Initilising "
                sh '/usr/bin/terraform init'
            }
        }
        stage('terraform plan'){
            steps{
                echo "++++++  Terraform Plan "
                sh '/usr/bin/terraform plan'
            }
        }
        stage('terraform apply'){
            steps{
                echo "++++++  Terraform Plan "
                sh '/usr/bin/terraform plan'
            }
        }
    }
}
