ABHISHEK MONDAL (abhishek.mondal@accenture.com)
===============================================

1.	What is DevOps?
a.	It’s a Software Development Methodology
b.	It’s a culture that promotes better co-operation between Dev & Ops team 
c.	A set of best practices to reduce delivery times
d.	Automate all possible activities within a project

2.	Who coined the term DevOps?
b.	Patrick Debois


3.	Who created Jenkins?
c.	Kohsuke Kawaguchi


4.	What’s the relation between Hudson & Jenkins?
c.	Jenkins originated from Hudson


5.	Choose the pre-requisites required to install/run Jenkins, pick one or more.
a.	JDK or JRE  version 1.8


6.	What is the role played by Git during Continuous Integration involving Jenkins? Pick one or more correct answers.
a.	Git acts as a source code management tool
c.	Git Client provides hooks for integrating with Jenkins Server


7.	Pick all that is needed to Integrate Jenkins with GitHub Server for CI
a.	GitHub credentials (SSH keys or username & password)
b.	GitHub plugin installed on Jenkins
d.	Maven 

8.	What is the basic problem that is addressed by Containers?
b.	Resolves application portability issues
c.	Software Components and their dependency issues

9.	What is the correct URL for configuring a webhook in GitHub? Pick one or more
b.	http://your-jenkins-URL-with-port/github-webhook/

10.	Pick the docker option which will expose a container originally running on port 8080 to port 80 of the Host machine
b.	-p 80:8080 

11.	What is the difference between docker “run” and “start” command? Pick one or more
d.	“run” command will spin a new container while “start” will run a stopped container

12.	What all needs to be considered by Backing up Jenkins? Pick one or more.
b.	Ensure that Jenkins runs as limited jobs as possible
c.	If possible, shut down Jenkins while backing it up

13.	While running Jenkins on Linux, what additional configuration needs to be considered? Pick one or more
a.	Jenkins User needs to be have appropriate privileges to run applications
b.	Jenkins User needs to have correct folder permissions


14.	What best defines a pipeline Job in Jenkins? Pick one or more.
c.	A set of Jobs which define a certain workflow & dependency


15.	What is Docker Swarm? Pick one or more
c.	A cluster of docker hosts or nodes which are connected 


16.	What is a Jenkins Agent or Slave? Pick one or more.
b.	It’s a light weight Jenkins worker 


17.	Which source code management plug-in does Jenkins install by default (recommended plugins)? Pick one or more.
a.	Subversion (SVN)

18.	Which environment variable do you optionally use to specify the folder in which Jenkins configuration and runtime data is contained?
d.	JAVA_HOME

19.	Which of the following command creates a docker volume? Pick one or more
c.	docker run –v volume_name alpine /bin/sh
d.	docker start –v volume_name:/volume_name

20.	Pick all that is required for Jenkins to build a Docker Image
b
c
d.
