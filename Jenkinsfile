def branch
pipeline{
    agent any
    environment{
        branch="${env.GIT_BRANCH}"
    }
    stages{
        stage("checkout"){
            steps{
                git(url:"https://github.com/nbodhe/SampleWebApplication.git", branch="master")
                
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
