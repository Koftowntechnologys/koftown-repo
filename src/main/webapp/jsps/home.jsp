<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Koftowntech - Home Page</title>
<link href="images/koftownlogo.png" rel="icon">
<link rel="stylesheet" href="/docs.css">
<link rel="stylesheet" href="theme.css">
<style>
.uk-navbar-container:not(.uk-navbar-transparent) {
    background: #f8f8f8
}
.uk-container-expand {
    max-width: none
}

.uk-container-expand-left {
    margin-left: 0
}

.uk-container-expand-right {
    margin-right: 0
}
.uk-navbar {
    display: flex;
    position: relative
}
.uk-navbar-left,.uk-navbar-right,[class*=uk-navbar-center] {
    display: flex;
    gap: 15px;
    align-items: center
}
.uk-navbar-item {
    padding: 0 0;
    color: #666
}
.uk-logo {
    font-size: 24px;
    font-family: ProximaNova,-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif;
    color: #222;
    text-decoration: none
} 

.uk-navbar-center:only-child {
    margin-left: auto;
    margin-right: auto;
    position: relative
}

.uk-navbar-center:not(:only-child) {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    width: max-content;
    box-sizing: border-box;
    z-index: 990
}

.uk-navbar-center-left,.uk-navbar-center-right {
    position: absolute;
    top: 0
}

.uk-navbar-center-left {
    right: calc(100% + 15px)
}

.uk-navbar-center-right {
    left: calc(100% + 15px)
}

[class*=uk-navbar-center-] {
    width: max-content;
    box-sizing: border-box
}

.uk-navbar-nav {
    display: flex;
    gap: 15px;
    margin: 0;
    padding: 0;
    list-style: none
}

.uk-navbar-center:only-child,.uk-navbar-left,.uk-navbar-right {
    flex-wrap: wrap
}

@media (max-width: 959px) {
    .uk-visible\@m {
        display:none!important
    }
}
.tm-middle { background: #fff; }
.uk-container {
    display: flow-root;
    box-sizing: content-box;
    max-width: 1380px;
    margin-left: auto;
    margin-right: auto;
    padding-left: 15px;
    padding-right: 15px
}

.uk-grid {
    display: flex;
    flex-wrap: nowrap;
    margin: 50px;
    padding: 0;
    list-style: none
}

.tm-sidebar {
        margin-right: -1px !important;
        border-right: 1px solid #E5E5E5;
}
	
.uk-width-1-4 {
    width: 25%
}

.tm-nav > li > a { color: #777; }

/* Hover */
.tm-nav > li > a:hover,
.tm-nav > li > a:focus,
.tm-nav > li.uk-active > a  {
    background: #F5F5F5;
    color: #444;
}

/* Sub-object: `nav-header` */
.tm-nav .uk-nav-header {
    color: #222;
    font-weight: normal;
}
.tm-nav>li.uk-active>a {
    position: relative
}
.tm-navbar .uk-navbar-nav > li.uk-active > a {
    background-color: #2BA3D4;
    color: #FFF;
}
.tm-nav > li > a:hover,
.tm-nav > li > a:focus,
.tm-nav > li.uk-active > a  {
    background: #F5F5F5;
    color: #444;
}
.uk-link-reset a,a.uk-link-reset {
    color: inherit!important;
    text-decoration: none!important
}
.tm-main {
        padding-left: 50px !important;
        border-left: 1px solid #E5E5E5;
    }
	.uk-width-medium {
    width: 300px
}
.uk-article {
    display: flow-root
}
.tm-nav .uk-nav-header {
    padding: 8px 0;
    border-bottom: 1px solid #e5e5e5
}
.uk-hidden,[hidden] {
    display: none!important
}

@media (min-width: 640px) {
    .uk-hidden\@s {
        display:none!important
    }
}

</style>

</head>

	<body data-new-gr-c-s-check-loaded="14.1102.0" data-gr-ext-installed="">
		<div class="uk-navbar-container">
			<div class="uk-container-expand">
				<nav class="uk-navbar" uk-navbar="">
					<div class="uk-navbar-left">
						<a class="uk-navbar-item uk-logo" href="../jsps/home.jsp" aria-label="Back to Home" tabindex="0">
							Koftowntech
						</a>
					</div>
					<div class="uk-navbar-center">
						<ul class="uk-navbar-nav uk-visible@m">
							<li><a href="masai.html">Masai Warrior ( Chad )</a></li>
							<li><a href="zulu.html">Zulu Warrior ( Shaka )</a></li>
							<li><a href="tuareg.html">Tuareg Warrior ( Aminou )</a></li>
							<li><a href="berber.html">Berber Warrior ( Numidi )</a></li>
					</ul>
				</nav>


					<div class="tm-middle">
						<div class="uk-container uk-container-center">
							<div class="uk-grid" data-uk-grid-margin="">
								<div class="tm-sidebar uk-width-1-4 uk-hidden-small uk-row-first">
			
									<ul class="tm-nav uk-nav" data-uk-nav="">
			
										<li class="uk-nav-header">List of Warriors </li>
										<li class="uk-active"><a href="#benjamin" class="uk-link-reset">Benjamin Groovy</a></li>
										<li><a href="#jacoco">The One AKA JaCoCo</a></li>
										<li><a href="#prof">DevOps Professor</a></li>
										<li><a href="#messi">DevOps Koftown Messi </a></li>
										<li><a href="#striker">DevOps striker</a></li>

									</ul>
			
								</div>
								<div class="tm-main uk-width-medium-3-4">
			
									<article class="uk-article">

										<h1>Koftown DevOps Project</h1>
			
										<p class="uk-article-lead">This is a story from Africa about five warriors from different parts of africa with diverse backgrounds and techniques caming together to defend their kingdom against an impending invasion.<br> 
										<br> This story was put together by the following DevOps Engineers from Koftown Technology Inc.:</p>
										<li><a href="/docs/ben.html">Ben (Benjamin Groovy 8)</a></li>
										<li><a href="/docs/isaac.html">Isaac ( The One AKA JaCoCo Make Ghana Great Again)</a></li>
										<li><a href="/docs/emma.html">Emmanuel ( DevOps Professor is back )</a></li>
										<li><a href="/docs/theo.html">Theo ( DevOps Koftown Messi, i will commit my end to end CI/CD tomorrow )</a></li>
										<li><a href="/docs/pat.html">Pat ( DevOps striker )</a></li>
			
										<hr class="uk-article-divider">
			
										<h2 id="benjamin"><a class="uk-link-reset">Benjamin Groovy</a></h2>
									<div class="uk-overflow-container">
											<p>   
												    In my environment, Jenkins is the tool we use to automate most of our processes.
												In automation, Jenkins helps with continous integration/continous Delivery process in that 
												anytime developers commit codes into Github, Jenkins is able to pull those codes to make a 
												build using maven as a build tool to create artifact(war ear,jah files) or test to ensure that 
												it meet certain code quality threshold by using sonarQube. Once the build is done, 
												artifacts can be created in the form of war, ear or Jar files as stated earlier.
												
												This builds are pushed into an artifactory and in my environment we use Nexus/Jfrog.
												So the process that help us to be able to pull codes, build/test and release the artifacts into an
												artifactory constitute the continous integraton portion of the Jenkins automation process, ie. 
												creating packages, ensuring it meet code quality,and then releasing the artifact into an artifactory.
												Once the back up is created in Nexus and the CI Job succeeds, Jenkins now integrates with Tomcat for deployment,this will trigger the continous delivery (CD) Process. we conveniently deploy 
												the artifacts to the client’s app saver either through a monolithic process or a Microservices. This process 
												constitute the continous delivery section of the Jenkins automation process.
												
												Jenkins also helps us to deploy our artifact to a target environment using pipelines. we can deploy to 
												different environments, that is dev, stage or production. In my environment, we have setup a freestyle
												Jobs/projects. We can upgrade from freestyle project to maven project. 
												
												Monitoring plays a major role in our work environment. So in order to avoid manually monitoring each of the app savers,
												we deploy the use of a monitoring tools like NEWRELIC, PROMETHEUS. APP DYNAMICS, NAGIOS, EFK, PLUNKS etc. – 
												These monitoring tools monitors each of our application severs and once any issue is detected, an alert is generated to
												our support team and once the support team is notified, they identify the source of the problem and generate a ticket using 
												JIRA/CONFLUENCE to the appropriate team to fix the problem. 
												
												
												
												
					                            </p>
										</div>

										<hr class="uk-article-divider">
			
										<h2 id="jacoco"><a class="uk-link-reset">The One AKA JaCoCo</a></h2>
									<div class="uk-overflow-container">
											<p> An end-to-end CI/CD (Continuous Integration/Continuous Deployment) pipeline is a process that automates the building, testing, and deployment of software applications. It involves a series of steps that enable developers to continuously integrate new code into the main codebase, test it, and deploy it into production, all without any manual intervention.
												The following are the stages of an end-to-end CI/CD pipeline:
												1.	Code changes: Developers write code and push it to a source code repository like Git.<br>
												2.	Continuous integration: The CI process automatically builds and tests the code changes each time they are pushed to the repository. This ensures that new changes are compatible with the existing codebase and do not break any existing functionality.<br>
												3.	Artifact creation: After the code passes all tests in the CI process, the build artifacts (e.g., compiled code, Docker images) are created and stored in a repository.<br>
												4.	Continuous delivery: The CD process automatically deploys the build artifacts to an environment that closely mimics the production environment, such as a staging or testing environment. This allows developers to test the application in a realistic environment before deploying it to production.<br>
												5.	User acceptance testing (UAT): The UAT stage involves testing the application in a production-like environment by actual users, such as beta testers or customers. This stage is optional but helps ensure that the application meets the user's needs.<br>
												6.	Continuous deployment: If the application passes UAT, the CD process automatically deploys the application to production.<br>
												7.	Monitoring and feedback: Once the application is deployed to production, it is continuously monitored for any issues or bugs. Any issues found are reported to the development team, who then make the necessary code changes and go back to step 1.<br>
												This end-to-end CI/CD pipeline allows developers to quickly and safely deploy new code changes to production, reducing the time it takes to release new features and improving the overall quality of the application.</p>
										</div>

										<hr class="uk-article-divider">
			
										<h2 id="prof"><a class="uk-link-reset">DevOps Professor</a></h2>
									<div class="uk-overflow-container">
											<p> As a Senior DevOps Engineer my team and I are responsible for developing, building, Testing, Securing, Backing Up and deploying software application. 
											Because majority of our clients are fintech companies, Our environment relay heavily on  java based open sources tools such as Maven. Tomcat, SonaQube , 
											Jenkins , Nexus , Nginx just to name a few because of their availability reliability and security. <br> 
											In the development stage, programmers commit their code to GitHub or Gitlab or other SCM depending on the client and their preference but majority prefer GitHub.
											In this Stage our preferred CI/CD tool Jenkins will pull the code from the SCM to do a build using Jenkins - Github integration strategy. My responsibilities as a DevOps Engineer includes 

											<li><a><b>Configuring webhooks:</b> Setting up GitHub webhooks to trigger Jenkins jobs automatically whenever specific events occur in the GitHub repository, such as pushing new commits, creating pull requests, or merging branches.</a></li>
											<li><a><b>Installing and configuring plugins:</b> Installing and configuring the necessary Jenkins plugins, such as GitHub Integration Plugin, Git Plugin, and GitHub Branch Source Plugin, to enable smooth communication and integration between Jenkins and GitHub.</a></li>
											<li><a><b>Building CI/CD pipelines:</b> Creating and managing Jenkins pipelines that automatically build, test, and deploy code changes from GitHub repositories using Jenkinsfile or Pipeline scripts.</a></li>
											<li><a><b>Pull request integration:</b> Configuring Jenkins jobs to build and test code changes submitted through GitHub pull requests, providing feedback on build status and test results directly within the pull request.</a></li>
											<li><a><b>Multi-branch pipelines:</b> Setting up multi-branch pipelines in Jenkins to build and test code from different branches in the GitHub repository, enabling parallel development and streamlined integration of code changes.</a></li>
											<li><a><b>Status reporting:</b> Integrating Jenkins build status and other relevant information back into GitHub, displaying the build status of commits and pull requests to keep the team informed about the success or failure of builds.</a></li>
											<li><a><b>Access control and security:</b> Configuring secure access to the GitHub repository using SSH keys or access tokens, and ensuring Jenkins jobs have the appropriate permissions to interact with the repository.</a></li>
											<li><a><b>Troubleshooting and optimization:</b> Diagnosing and resolving issues related to Jenkins-GitHub integration, optimizing build performance, and implementing best practices to ensure smooth, reliable, and efficient workflows.</a></li>
												<br>
											My experience in Git also includes <br> 
											<li><a><b>Repository management:</b> Creating, cloning, and managing local and remote Git repositories, as well as configuring access control and permissions for team members.</a></li>
											<li><a><b>Branching and merging:</b> Utilizing Git branching strategies  to manage code changes, and performing merge operations to integrate code changes from different branches.</a></li>
											<li><a><b>Conflict resolution:</b> Addressing and resolving merge conflicts that arise during the integration of code changes from different branches or team members.</a></li>
											<li><a><b>Committing and reviewing code:</b> Making code changes, staging, and committing them to the repository, as well as reviewing team members' code through pull requests.</a></li>
											<li><a><b>Tagging and versioning:</b> Using tags to mark specific commits, such as releases or important milestones, and managing software versions through Git.</a></li>
											<li><a><b>Automation and scripting:</b> Writing scripts (e.g., using Bash or Python) to automate Git operations, enforce code quality standards, or perform other tasks related to repository management.</a></li>
											<li><a><b>Git best practices:</b> Following best practices for commit messages, branch naming conventions, and repository organization to ensure a clean and maintainable codebase.</a></li>
											<li><a><b>Collaboration with remote teams:</b> Collaborating with geographically distributed teams using Git, managing code contributions,and addressing challenges related to working with remote repositories.</a></li>
											<br>
												Some challenges and troubleshooting issues I have faced in Jenkins are 
												<p>
												<li><a>Configuration issues: Misconfigurations in Jenkins jobs, plugins, or Git settings can lead to issues in the integration, such as failed builds, incorrect triggers, or inability to access repositories.</a></li>
												<li><a>Security and access control: Managing secure access to Git repositories from Jenkins, using SSH keys or access tokens, can be challenging. Incorrectly configured access permissions may result in unauthorized access or inability to fetch code and push changes.</a></li>
												<li><a>Maintaining build history and artifacts: Managing and storing build history and artifacts in a way that is easily accessible and doesn't consume excessive storage resources can be challenging, especially when dealing with a large number of builds and repositories.</a></li>
												</p>
											</p>
										</div>

										<hr class="uk-article-divider">
			
										<h2 id="messi"><a class="uk-link-reset">DevOps Messi</a></h2>
									<div class="uk-overflow-container">
											<p>  As a DevOps engineer, I work on Java based projects in my environment. I work with a team of 6 DevOps engineers, 
												2 Developers and 1 scrum master. Our job is to develop, test, build, deploy and monitoring applications. Is all about
												 automation in my environment, the developers in my team commit their codes in our SCM (Source Code Management) Github. 
												 Once the codes are committed, Jenkins, which serves as our CI/CD tool will pull the codes to start the continuous
												  integration automation process. Maven will build packages like jar, war and ear and then SonaQube will then perform 
												  code quality testing. Once the codes have passed the testing, artifacts are created and uploaded to our artifactory (Nexus) 
												  or the backup server to end our continuous integration process. Once the continuous integration ends, the continuous deployment starts.
												  We use Ngenix as a load balancer in my environment and tomcat to deploy applications.
												 
												 
												 
												 

										<hr class="uk-article-divider">
			
										<h2 id="striker"><a class="uk-link-reset">DevOps striker</a></h2>
									<div class="uk-overflow-container">
											<p> The Berbers are indigenous herders found in North Africa. Their population exists in clusters from the Pacific in Morocco to the Siwa Oasis in Egypt, with a large concentration in the middle of the Sahara Desert straddling the borders of northern Niger Tunisia and Libya.
												Berber is a large, nonhomogenous cultural group that encompasses most of the culture and history of northern Africa, with the unifying cultural force being a shared language and Berber heritage. The Berber language is believed to have spread out from the Nile Valley in Egypt around 2000 BCE as people moved to settle the land of Northern Africa. 
												These are the people that the Greeks, Carthaginians, and Romans encountered when those cultures made first contact with the African coastline. The Carthaginians maintained a military presence in a region called Mauretania from around the 6th century to the 3rd century BCE before being absorbed by the Roman territory of Numidia in 203 BCE. 
												Numidian horsemanship and breeding influenced Roman cavalry tactics and development; and Numidian cavalry generals, like Maharbal under Hannibal, proved their tactical brilliance and mastery of horsemanship.</p>
										</div>
										
									</article>	
								</div>
							</div>
			
						</div>
					</div>
				
			
			</div>
			</div>
		</body>
	
	</html>



