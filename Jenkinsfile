pipeline {

 
 

 
agent any

 
 

 
stages {

 
stage ('Initital Setup') {

 
steps {

 
input('In pipeline, We take decision. Can we proceed?')

 
}

 
}

 
stage ('Get Java Home Path') {

 
steps {

 
echo "PATH = ${PATH}"

 
echo "Java_HOME = ${JAVA_HOME}"

 
}

 
}

 
 

 
stage ('Execute Selenium Script from Git Repo ') {

 
steps {

 
bat label: '', script: 'executeTest.bat'

 
}

 
}

 
stage ('Report') {

 
steps {

 
echo "Report Details"

 
}

 
}

 
 

 
 

 
}

 
}
