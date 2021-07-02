# Taxi service
This is a web application for taxi service on Java. I did not use any frameworks when developing it.
This application is according to the requirements of SOLID principles for easy reading, testing, and extension.
My application allows registration of the new user and managed all cars, manufacturers, drivers.

## Architecture
I used n-tired architecture in this application: 
- dao
- service
- model
- controller
- view

## Techniques and methodologies
- SOLID
- DI via Injector

## Technologies
- Web Servlets
- JDBC
- JSTL
- HTML

## How to use locally
- Download project.
- Open it in your IDE.
- Create MySQL database, and the necessary tables using resources/init_db.sql.
- Install and configure Tomcat (set "/" in Deployment - taxi-service:war exploded - Application context).
- Run Tomcat.
- Type "/login" or "/register" in your browser.
