pipeline { 
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
        stage('Build') { 
            steps { 
               sh '''
                    echo 'This is a minimal pipeline.'
                    mvn clean package
                    ./target/bin/webapp
                '''
            }
        }
    }
}	