

pipeline {
    agent { docker { image 'python:3.6.3' } }
    stages {
        stage('build') {
            
            steps {
                container('mainpy'){
                sh 'virtualenv venv && . venv/bin/activate && pip install -r requirements.txt && python main.py'
                            }
            }

        }
    }
}

