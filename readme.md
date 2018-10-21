# Mark Johnson Individual Project

This repository is used for my Madison College's Enterprise Java Class.

### Problem Statement

For several months, students in the AmFam TechKnow University needed to call the program administrator to find out what courses they completed in order to determine which courses they needed to enroll in to complete their certificate.

A Learning Management System (LMS) was needed to access student data through a Web interface. An access database was created to store student and course data. At the end of each semester, I used the XML Spy tool to join the tables and create a flat XML file that contained course completion data. I then created a JavaScript page that parsed through the XML file and allowed students to generate a list of the courses they completed.

My goal for this project is to covert the old LMS into a new LMS that applies what I learned in the Enterprise Java Class



### Project Technologies/Techniques 

* Security/Authentication
  * Tomcat's JDBC Realm Authentication
  * Admin role: create/read/update/delete (crud) of all data
  * User role: request a course completion report
  * All: anyone can view TKU general information (no login)
* Database
  * MySQL
  * Store users and roles
  * Store all data for courses and reports
* ORM Framework
  * Hibernate 5
* Dependency Management
  * Maven
* Web Services consumed using Java
  * An email Web Service will be called to provide the ability to email a course completion report to a student.
* CSS 
  * Bootstrap
* Data Validation
  * Bootstrap Validator for front end
* Logging
  * Configurable logging using Log4J2. In production, only errors will normally be logged, but logging at a debug level can be turned on to facilitate trouble-shooting. 
* Hosting
  * AWS
* Independent Research Topic/s
  * Singleton Software Design Pateren
* Project Lombok to eliminate boilerplate code like getters/setters/equals
* Unit Testing
  * JUnit tests to achieve 80%+ code coverage 
* IDE: IntelliJ IDEA

### Design

* [Screen Design](DesignDocuments/Screens.md)
* [Application Flow](DesignDocuments/applicationFlow.md)
* [Database Design](DesignDocuments/databaseDiagram.png)

### [Project Plan](ProjectPlan.md)

### [Development Journal](Journal.md)
