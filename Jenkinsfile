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

		stage('Docker test') {
			steps {
				sh """ docker --version """
			}
		}

		stage('Build docker image') {
			steps {
				sh './gradlew dockerBuildImage --stacktrace --info'
			}
		}

		stage('Deploy') {
			steps {
				echo 'Deploying...'
			}
		}

	}
}
