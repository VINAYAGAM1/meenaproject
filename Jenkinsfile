pipeline {
    agent any
        stage('RUN NGINX') {
            steps {
               script {
                sh 'sudo docker build -t vinayak . /var/lib/jenkins/workspace/CICD'
                sh 'sudo docker run -itd --name vinimage -p "80:80" vinayak:${BUILD_NUMBER}' 
               }
            }     
    }
}
