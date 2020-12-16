# IS601 - Final Project

Submission by Sachin Adbe 

## Details

This project extends the final individual assignment, which was a website showing MLB Player database and allowing CRUD operations. 

Sachin completed a feature that adds a signup and login functionality that will allow users to signup to use the website.

The initial page of the application is a login page that can be used with some predefined logins. Or users can signup using their own email and passwords. Upon signup, if the email address is valid, users will receive a link to verify their login. Once the login is verified, the user will be able to login to view and operate the player database.

## Installation

To run the project, download the code from [this repo](https://github.com/meahesachin/finalproject). Before proceeding any further, review the Docker desktop and ensure that no other containers are running that utilize local ports 5000 and 32000. These ports are used by the website and database respectively and my container will fail if it cannot use these ports.

Open terminal and navigate to the folder where the project files were downloaded. Ensure the location contains the docker-compose.yml file. Run the following command to bring up the container "docker-compose up -d". Wait for the database and webapp to be created and the container to up and running. Use "docker container ls" command or the Docker desktop console to confirm.

Navigate to the [home page](http://localhost:5000).

![docker-up command](/screenshots/dockerup.png)

![docker containers](/screenshots/dockerimages.png)
