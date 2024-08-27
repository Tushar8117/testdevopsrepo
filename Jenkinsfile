pipeline {
    agent any 

    stages {
        stage ('build'){
            steps {
                git branch: 'main', url: 'https://github.com/Tushar8117/testdevopsrepo.git'
            }
        }
        stage ('develop'){
            steps {
                sh 'ls'
                sh 'docker --version'
                sh 'docker build -t myimage .'
                sh 'docker run --name mycontainer -d -p 5000:5000 myimage'
                
            }

        }
        stage ('destroy'){
            steps {
                sh 'docker stop mycontainer1'
            }
        }
    }
}