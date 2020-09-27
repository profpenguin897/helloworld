

pipeline {
    agent { docker { image 'python:3.6.3' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                pip install -r requirements.txt
                python main.py
                            }
        }
    }
}

