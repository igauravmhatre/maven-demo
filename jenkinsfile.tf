pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                withMaven(maven :  'maven_3.6.0'){
                sh 'mvn clean compile'
                }
            }
        }
        stage('Test') {
            steps {
            withMaven(maven :  'maven_3.6.0'){
            sh 'mvn clean compile'
            }
            }
        }
        stage('Deploy') {
            steps {
            withMaven(maven :  'maven_3.6.0'){
            sh 'mvn clean compile'
            }
            }
        }
    }
}
