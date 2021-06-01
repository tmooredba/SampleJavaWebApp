pipeline {

    agent any

    }

    stages {

        stage('Build') { 

            steps {

                echo "Building application..."
                sh 'mvn -B -DskipTests clean package'

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

}
