pipeline {
    agent any
    stages {
        stage('Compile Stage') {
            steps {
                withMaven(maven :  'maven_3_6_0'){
                sh 'mvn clean compile'
                }
            }
        }
        stage('Testing Stage') {
            steps {
            withMaven(maven :  'maven_3.6.0'){
            sh 'mvn  test'
            }
            }
        }
        stage('Deployment stage') {
            steps {
            withMaven(maven :  'maven_3.6.0'){
            sh 'mvn deploy'
            }
            }
        }
    }
}
