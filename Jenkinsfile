node{
    
    def mvnHome = tool name: 'maven3.6.0', type: 'maven'
    stage('CheckoutCode'){

git branch: 'development', credentialsId: '9f72928c-8466-4f65-a5d0-f38631b08fa9', url: 'https://github.com/dinesh-org/maven-web-application.git'  
        
    }

stage('Build'){
    
       sh  "${mvnHome}/bin/mvn clean package"
  }

stage('SonarQube'){
       sh "${mvnHome}/bin/mvn sonar:sonar"
   }

stage('Nexus upload'){
       sh "${mvnHome}/bin/mvn deploy"
   }
   
   stage('Deployapptotomcat'){
       sshagent(['tomcatredhat']) {
   sh "scp -o StrictHostKeyChecking=no target/*.war ec2-user@13.233.186.218:/opt/apache-tomcat-9.0.24/webapps"
    
      }
      
