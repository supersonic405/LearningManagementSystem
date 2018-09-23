# Mark Johnson Individual Project

This repository is used for my Madison College's Enterprise Java Class.

### Problem Statement

For several months, student in the AmFam TechKnow University needed to call in to the program administrator to find out what classes they completed in order to determine which classed they needed to enroll in to complete their certificate.

A Learning Management System (LMS) was needed to access student data through a Web interface. Another instructor had created an access databae to store student, class and session data. At the end of each semester, I used the XML Spy tool to join the tables and create a flat XML file that contained completion data. I then created a JavaScript page that parsed through the XML file and allowed students to generate a list of the classes they completed.

My goal for this project is to covert the old LMS into a new LMS that applies what I learned in the Enterprise Java Class   

Screenshots from the old TechKnow University Web site are linked from the Screen Design link below.


### Project Technologies/Techniques 

* Security/Authentication
  * Tomcat's JDBC Realm Authentication
  * Admin role: create/read/update/delete (crud) of all data
  * User role: create trail, create trail report, edit data they have entered previously
  * All: anyone can view trail information (no login)
* Database
  * MySQL
  * Store users and roles
  * Store all data for the trails and reports
* ORM Framework
  * Hibernate 5
* Dependency Management
  * Maven
* Web Services consumed using Java
  * NOAA for weather conditions at a trail location, including snow depth
* CSS 
  * Bootstrap or Materialize
* Data Validation
  * Bootstrap Validator for front end
  * Explore Hibernate's validation
* Logging
  * Configurable logging using Log4J2. In production, only errors will normally be logged, but logging at a debug level can be turned on to facilitate trouble-shooting. 
* Hosting
  * AWS
* Independent Research Topic/s
  * CI tools in AWS
  * Materialize
  * Google Maps API
  * Hibernate Validation
  * Hibernat Search
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