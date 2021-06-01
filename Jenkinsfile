pipeline {

    agent any

    tools {

        maven 'maven-3.8.1'
        jdk 'jdk-8u221'

    }

    stages {

        stage('Build') { 

            steps {

                echo "Building application..."
                sh 'mvn -Dmaven.test.failure.ignore=true install'

            }

        }

        stage('Test') { 

            steps {

                echo "Testing application..."

            }

        }

        stage('Deploy') { 

            steps {

                echo "Deploying application..."

            }

        }

    }

    post {

        success {

            junit 'target/SampleJavaWebApp/**/*.xml'

        }

    }

}
