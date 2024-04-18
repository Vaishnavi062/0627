pipeline{
    agent any
    environment{
        staging_server=" " 
    }
    
    stages{
        stage('Deploy to Remote'){
            steps{
                sh 'scp -r ${WORKSPACE}/* root@${staging_server}:/var/www/html/0627/'
            }
        }
    }

}
