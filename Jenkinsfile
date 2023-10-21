pipeline {
    agent any
   stages {
        stage('scm') {
            steps {
                git branch: 'A27', url: 'https://github.com/ANTONYDAVID96/mvn-demo.git'
            }
        }
     stage('build') {
            steps {
                sh 'mvn clean'
                sh 'mvn install'
            }
        }
     	stage ('Docker Image Build'){
		    steps {
                script {
                    app = docker.build("antonydavid96/a13")
                    app.inside {
                        sh 'echo $(curl localhost:8080)'
                    }
                }
            }
        }
        }
    }
