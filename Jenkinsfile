pipeline {
    agent any

    stages {
        stage('Load Jenkinsfile'){
            steps {
                lade:{
                    if ( fileExists('target/Jenkinsfile') ){
                        load 'target/Jenkinsfile'
                    }else{
                        load 'src/main/scripts/Jenkinsfile'
                    }
                }
            }
        }
    }
}