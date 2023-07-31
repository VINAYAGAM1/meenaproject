pipeline {
    agent any
    stages {
        stage('Pull Code From GitHub') {
            steps {
                git 'https://github.com/VINAYAGAM1/meenaproject.git'
            }
        }
        stage('RUN NGINX') {
            steps {
                sh 'sudo docker build -t vinayak . /var/lib/jenkins/workspace/CICD'
                sh 'sudo docker run -itd --name vinimage -p "80:80" vinayak:${BUILD_NUMBER}' 
               }
    }
}
