#!groovy

pipeline {
	agent none
	stages {
		stage('Maven Install') {
			agent {
			   docker {
		             image 'maven:3.5.3'
			   }
 		        }
			steps {
			  bat 'mvn clean install'
			}
		      }
		    }
		  }
