pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                echo 'Repository already cloned by Jenkins'
            }
        }

        stage('Setup Python Environment') {
            steps {
                sh '''
                python3 -m venv venv
                source venv/bin/activate
                pip install -r requirements.txt
                '''
            }
        }

        stage('Run Unit Tests') {
            steps {
                sh '''
                source venv/bin/activate
                pytest
                '''
            }
        }

    }
}
