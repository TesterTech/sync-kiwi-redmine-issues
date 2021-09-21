# sync-kiwi-redmine-issues
Code for the YouTube video https://youtu.be/RDi3QF8BczI

# Requirements 

- Tested these scripts on Fedora 34 Server edition inside [Gnome Boxes](https://help.gnome.org/users/gnome-boxes/stable/)

## Getting started 
- ```git clone https://github.com/TesterTech/sync-kiwi-redmine-issues.git Kiwi-Redmine```
- ```cd Kiwi-Redmine```

### Kiwi
- ```chmod +x ./kiwi.sh && sudo ./kiwi.sh```
- Note: this could take some time and if all goes well you should be greeted by the initial setup wizard for Kiwi TCMS. 
- If this all is completed, you should be able to view the Kiwi TCMS site in your browser ```https://<your local ip>```, login using the created admin account. 

### Redmine
- ```cd ../Redmine```
- ``` sudo docker-compose up -d```
- Now Redmine should also be setup, this may take some time because of database being setup, etc. 
- Try to access the Redmine site in your webbrowser on port ```http://<your local ip>:8080```

## References
- [Installation Guide Kiwi for Containers](https://kiwitcms.readthedocs.io/en/latest/installing_docker.html)
- [Source for the Redmine compose file](https://hub.docker.com/_/redmine)

