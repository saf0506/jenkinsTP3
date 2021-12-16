pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                echo "Etape de build test git"
                sh 'python2 --version'
            }
        }
        stage ('Test') {
            steps {
                echo "Etape de test"
            }
        }
        stage ('Deploy') {
            steps {
                echo "Etape de déploiement"
            }
        }
    }
}