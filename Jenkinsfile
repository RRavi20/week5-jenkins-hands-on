pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Building application...'
                sh 'echo "Build completed successfully."'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                sh './test.sh'
            }
        }

        stage('Validation') {
            steps {
                echo 'Running validation...'
                sh 'test -f app.txt'
                echo 'Validation completed successfully.'
            }
        }
    }
}
