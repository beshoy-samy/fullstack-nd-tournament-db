# Tournament-Database ND project
## usage:
- Install [Python 2.7](https://www.python.org/downloads/) on your machine
- Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads) on your machine
- Install [Vagrant](https://www.vagrantup.com/downloads.html) on your machine
- Open git bash in the project folder
- run "vagrant up" command and wait for the download to finish
- run "vagrant ssh" command and wait till vagrant to load
- Install psql on your virtual machine by running this command "sudo apt-get install postgresql"
- run "psql" command 
- create database with command "CREATE DATABASE databaseName" 
- run "psql DATABASE databaseName" command
- Create the database tables by this command "CREATE TABLE NAME" 
- "\q" to quit psql 
- go to the root directory by this command "cd /" 
- change directory to vagrant by this command "cd vagrant" 
- change directory to tournament by this command "cd tournament" 
- run file tournament_test by this command "python tournament_test.py"
- wait for the result of the test cases
