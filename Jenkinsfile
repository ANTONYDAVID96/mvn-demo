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
        stage('build docker images ') {
            steps {
                script{
            app = docker.build("antonydavid96/demowar")
            app.inside {
                sh 'echo $(curl localhost:8080)'
        }
    }
}
