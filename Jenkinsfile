def branch
pipeline{
    agent any
    environment{
        branch="${env.GIT_BRANCH}"
    }
    stages{
        stage("checkout"){
            steps{
                git 'https://github.com/nbodhe/SampleWebApplication.git'
                
                echo "BRANCH NAME: ${env.BRANCH_NAME}"
                
            }
        }
        stage("build"){
            steps{
                sh 'printenv'
            }
        }
    }
}
