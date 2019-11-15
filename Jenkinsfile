pipeline { 
     environment {
        registry = "arig23498/inframind"
        registryCredential = 'dockerhub'
        dockerImage = ''
    }
    agent any
    tools { 
        maven 'localMaven' 
        jdk 'localJDK' 
    }
    stages {
        stage ('Initialize') {
            steps {
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                    pwd
                    ls -al
                ''' 
            }
        }
        stage('Maven Clean Build') { 
            steps { 
               sh '''
                    echo 'This is a minimal pipeline.'
                    mvn clean package
                '''
            }
        }
        stage('Docker Push') { 
            steps { 
               script{
                    dockerImage = docker.build registry
               }
            }
        }
        stage('Deploy Image') {
            steps{
                script {
                        docker.withRegistry( '', registryCredential ) {
                                dockerImage.push("$BUILD_NUMBER")
        				        dockerImage.push("latest")
                            }
                        }
                }
        }
    }
}	