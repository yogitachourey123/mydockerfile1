pipeline {
    agent any
    stages {
         stage('build') {
            steps {
               bat 'docker build -t hello_java_jenkins_docker_image:%BUILD_ID% .'

            }
        }
        stage('run') {
            steps {
                bat 'docker run -t hello_java_jenkins_docker_image:%BUILD_ID%'

            }
        }
        stage('tag') {
            steps {
                bat 'docker tag  hello_java_jenkins_docker_image yogitachourey/hello_python_jenkins_docker_image:%BUILD_ID%'

            }
        }
        stage('docker push'){
        steps {
         bat 'docker push yogitachourey/hello_java_jenkins_docker_image:%BUILD_ID%'
        }
          }
     }
  }

