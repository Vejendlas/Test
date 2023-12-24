cat /etc/os-release 
clear
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update
sudo apt-get install git -y
git --version
root@ip-172-31-35-115:~# git --version
git version 2.43.0
pwd
root@ip-172-31-35-115:~# git --version
git --version
ls -l
df -h
pwd
ls -l
mkdir mydevopsfirst
ls -l
cd mydevopsfirst/
ls -l
pwd
git init
git status
clear
git config --global user.name kranthi
git config --global user.email kranthhi@gmail.com
git config --global --list
ls
ls -l
pwd
touch a.java b.java
ls
git status
git a.java
git add a.java 
git status
git add .
git status
pwd
ls -lrth
cd mydevopsfirst/
ls -lrth
df -h
ls -lrth
git init
git --version
pwd
rm a.java b.java 
ls -lrth
git status
touch 1.java 2.java
ls -l
git status
ls
ls -l
git add 1.java
git status
git add .
git status
git commit -m "newcode"
git status
git log
ls -l
touch a.xml b.yml
ls -lrth
vi 1.java
ls -lrth
git status
git commit -m "1.java" 
git add .
git status
git commit -m "mod.java"
git log
git show 07e80b0db475fb3791dc17d32f9b8419c0252b38
git log
ls -l
git tag -a "v1.0" -m "hello" 07e80b0db475fb3791dc17d32f9b8419c0252b38
git log
ls
git add.java
touch add.java
ls -l
git commit -m "adding"
git add .
git commit -m "adding"
git log
touch abc.java
git add .
git commt -m "abc"
git commit -m "abc"
git status
ls
ls -l
git log
git tag -a "v1.2" -m "hello" 1f19be5ec12b42bf687e13793afdeb298329fd76
git log
bash
pwd
ls -l
cd snap/
ls -l
cd ../mydevopsfirst/
ls -l
ls ..
ls -larth
pwd
cd .git/
ls -l
pwd
cd ..
ls -rlth
git log -p 1.java 
ls -lrth
touch 23.java
vi 23.java 
ls -rlth
git log
git status
git add .
git commit -m "add23"
git log
git status
git tag -a "v1.3" -m "tag" 8600b129dda5b47fdd3fd3610e4d3fe912229267
git status
git log
wd
pwd
ls -lrth
cd mydevopsfirst/
ls -lrth
pwd
git remote -v
git remote add origin https://github.com/Vejendlas/myproj34.git
git remote -v
git branch
git branch -M main
git branch
git push -u origin main
git status
git log
ls -l
git log --online
git log --oneline
root@ip-172-31-35-115:~/mydevopsfirst# git log --oneline
8600b12 (HEAD -> main, tag: v1.3, origin/main) add23
1f19be5 (tag: v1.2) abc
c538bdc adding
07e80b0 (tag: v1.0) mod.java
57ac488 newcode
root@ip-172-31-35-115:~/mydevopsfirst#
touch now.txt
vi now.txt 
l s-lrth
ls -lrth
git add .
git commit -m "now"
git log
git push -u origin main
pwd
cd ..
ls -lrth
pwd
rm -rf mydevopsfirst/
ls -lrth
pwd
git clone https://github.com/Vejendlas/myproj34.git
ls -lrth
cd myproj34/
ls -l
git --version
ls -l
pwd
cd myproj34/
ls -lrth
git pull
ls -rth
ls -lrth
cat dev.txt 
ls -l
ls -larth
cd snap/
l s-l
ls -larth
pwd
cd ..
ls -rlth
pwd
cd myproj34/
ls -alrth
vi fileupdate.txt
l s-lrth
ls -rlth
pwd
git add fileupdate.txt 
git commit -m "fileupdt"
git push -u origin main
git pull
ls -lrth
vi fileupdate.txt 
ls -lrth
git add .
git commit -m "fileupdate"
git push -u origin main 
cat fileupdate.txt 
git pull
ls -lrth
cat fileupdate.txt 
git pull
ls -l
cd myproj34/
git pull
sl -l
ls -l
touch today.txt
ls dlrth
ls -lrth
git status
git log
pwd
git add .
git commit -m "today"
git log --oneline
git revert 22ae825
ls -lrth
git log --oneline
git revert 6707998
ls -lrth
touch pee.yml
git status
git add pee.yml 
git status
git restore --staged pee.yml 
git status
bash
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install -y openjdk-8-jdk
git --version
java --version
java -version
cd /tmp ; sudo wget https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz
cd /tmp ; sudo tar -xzf apache-maven-3.9.6-bin.tar.gz -C  /opt/
cd /opt/
ls -lrth
cd apache-maven-3.9.6/
ls -lrth
cd b
cd bin
ls -l
./mvn --version
pwd
root@ip-172-31-35-115:/opt/apache-maven-3.9.6/bin# ./mvn --version
Apache Maven 3.9.6 (bc0240f3c744dd6b6ec2920b3cd08dcc295161ae)
Maven home: /opt/apache-maven-3.9.6
Java version: 1.8.0_392, vendor: Private Build, runtime: /usr/lib/jvm/java-8-openjdk-amd64/jre
Default locale: en, platform encoding: UTF-8
OS name: "linux", version: "5.15.0-1051-aws", arch: "amd64", family: "unix"
root@ip-172-31-35-115:/opt/apache-maven-3.9.6/bin# pwd
/opt/apache-maven-3.9.6/bin
root@ip-172-31-35-115:/opt/apache-maven-3.9.6/bin#
clear
cd 
pwd
ls -rlth
cd myproj34/
ls -rlth
cd ..
ls -rlth
pwd
git clone https://github.com/lerndevops/samplejavaapp
ls -lrth
cd samplejavaapp/
ls -rlth
cd src/
ls -l
cd main/
ls -l
cd java/
ls -l
cd com/
ls -l
cd devopsdemo/utilities/
l s-l
ls
cd 
ls -lrth
pwd
cd samplejavaapp/
ls -l
cd /opt/apache-maven-3.9.6/bin/
ls -rlth
./mvn package
sl -lrth
ls -lrth
pwd
/opt/apache-maven-3.9.6/bin/mvn package
ls -lrth
pwd
cd
ls -l
cd samplejavaapp/
ls -lrth
pwd
/opt/apache-maven-3.9.6/bin/mvn package
ls -lrth
cd target/
ls -lrth
pwd
cd ..
/opt/apache-maven-3.9.6/bin/mvn test
cd
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
cd /var/lib/
ls -l
cd jenkins/
ls -rlh
pwd
cd ..
cd
pwd
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
cd /var/lib/jenkins/
ls -rlth
sudo apt-get install jenkins
ps -ef | grep jenkins
sudo apt-get install jenkins
java -version
sudo vi /etc/init.d/jenkins
ls -lrth
cd
sudo apt-get purge java
java -version
apt-get purge java
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install -y fontconfig openjdk-17-jre openjdk-17-jdk
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
ps -ef | grep jenkins
cd /var/lib/jenkins/
ls
ls -l
cd /var/log/ls -lrth
cd /var/log/
ls -lrth
vi syslog
cd /var/log/jenkins/
ls -lrth
cd ..
ls -lrth
tail -100f syslog
ls -lrth
pwd
ps -ef | grep jenkins
cd /var/lib/jenkins/secrets/initialAdminPassword 
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /usr/lib/jvm/
ls -l
bash
java --version
cat /etc/default/jenkins 
pwd
cd /etc/default/
ls -lrth
pwd
cd /usr/lib/java
cd /usr/lib/jvm
ls -lrth
cd java-17-openjdk-amd64/
ls -lrth
pwd
cd /opt/apache-maven-3.9.6/
ls -lrth
pwd
cd /var/lib/jenkins/workspace/
ls -l
cd Myfirstjenkins/
ls -l
vi pom.xml 
grep -i 1.8 pom.xml 
grep -i 1.7 pom.xml 
ls -lrth
cp pom.xml pom.xml.oldbkup
vi pom.xml
sudo vi pom.xml
grep -i 1.8 pom.xml 
sudo vi pom.xml
ls -lrth
cd /var/lib/jenkins/workspace/Myfirstjenkins/target/
ls -lrth
cd ..
ls -lrth
pwd
cd ..
ls -lrth
cd Myfirstjenkins/
ls -l
cd target/
l s-l
ls
cd classes/
ls
cd com/
ls
cd devopsdemo/
ls
cd utilities/
ls
ls -l
cd /var/lib/jenkins/workspace/codereview
ls -lrth
cd target/
ls -lrth
cat pmd.xml 
l s-l
ls -l
cd..
ls -l
pwd
cd ../../
ls -l
cd Myfirstjenkins/
l s-l
ls -l
vi pom.xml
pwd
bash
ps -ef | grep jenkins
cd /var/lib/jenkins/
ls -lrth
pwd
cd 
ls -lrth
pwd
cd samplejavaapp/
ls -rlth
pwd
cd ..
ls -lrth
pwd
git init
pwd
cd samplejavaapp/
ls -lrth
pwd
git init
git remote add origin https://github.com/lerndevops/samplejavaapp.git
git remote add origin https://github.com/Vejendlas/samplejavaapp.git
pwd
wd
pwd
cd ..
ls -rlth
pwd
cd samplejavaapp/
ls -l
git remote add origin https://github.com/lerndevops/samplejavaapp
git branch -M main
git push -u origin main
git remote add origin https://github.com/lerndevops/samplejavaapp
git push -u origin main
git init
git remote add origin https://github.com/Vejendlas/samplejavaapp
git branch -M main
git push -u origin main
ls -lrth
cd ..
ls -lrth
history | grep push
history | grep myproj34
history
git remote -v
ls -lrth
pwd
git remote add origin https://github.com/Vejendlas/samplejavaapp.git
git branch -M main
git push -u origin main
git remote -v
git remote add origin https://github.com/Vejendlas/samplejavaapp.git
git push -u origin main
git branch
pwd
history
pwd
ls -lrth
cd samplejavaapp/
ls -rlth
pwd
cd ..
ls -lrth
pwd
git --version
ls -larth
git add samplejavaapp/
pwd
ls -lrth
cd samplejavaapp/
ls -lrth
git add .
git commit -m "add"
ls -lrth
git branch -M main
git remote add origin https://github.com/Vejendlas/samplejavaapp.git
git push -u origin main
