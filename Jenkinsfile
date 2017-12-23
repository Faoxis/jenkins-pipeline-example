pipeline {
	agent any
	stages {
		stage('Init') {
			steps {
				sh './gradlew test'
			}
		}

		stage('Build') {
			steps {
				sh './gradlew build'
			}
		}

		stage('Deploy') {
			steps {
				echo 'Deploying...'
			}
		}

	}
}
