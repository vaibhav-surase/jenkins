pipeline {
    agent any
    stages {
        stage('Update MOTD') {
            steps {
                sh '''
                    chmod +x update_motd.sh
                    ./update_motd.sh
                '''
            }
        }
    }
}
