pipeline {
    agent { docker { image 'maven:3.3.3' } }
    stages {
        stage('build') {
            steps {
                sh '/usr/bin/mkdir /tmp/jenkinsfile'
            }
        }
    }
}
