#Taxi service
This is a web application for taxi service on Java. I did not use any frameworks when developing it. In development, I used the following technologies: Web Servlets and JDBC for connection to MySQL database,

To deploy the program, you must first create a database and the necessary tables. 
You need Tomcat for starting this application.
You can use the src/main/resources/init_db.sql file to do this simply.

Insert your url to database, username and password into src/main/java/taxi/util/ConnectionUtil.java

