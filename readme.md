Mark Johnson Individual Project

This repository is the one I used for the Madison College's Enterprise Java Class.
Problem Statement


For several months, student in the AmFam TechKnow University needed to call in to the program administrator to find out what classes they completed in order to determine which classed they needed to enroll in to complete their certificate.


A Learning Management System (LMS) is needed to access student data through a Web interface.  

Screenshots from the TechKnow University Web site.

Project Technologies/Techniques

    Security/Authentication
        Admin role: create/read/update/delete (crud) of all data
        User role: create trail, create trail report, edit data they have entered previously
        All: anyone can view trail information (no login)
    Database (MySQL and Hibernate)
        Store users and roles
        Store all data for the trails and reports
    ORM Framework
        Hibernate
    Web Services or APIs
        Google Maps for trail locations
        Weather for weather conditions at a trail location, including snow depth?
    CSS
        Bootstrap or Materialize
    Data Validation
        Bootstrap Validator for front end
    Logging
        Configurable logging using Log4J. In production, only errors will normally be logged, but logging at a debug level can be turned on to facilitate trouble-shooting.
    Hosting
        AWS
    Independent Research Topic/s
        Jenkins for Continuous Integration, or whatever AWS offers
        Materialize or Bootstrap
    Project Lombok to eliminate boilerplate code like getters/setters/equals
    Unit Testing
        JUnit tests to achieve 80% code coverage

Design

    Screen Design
    Application Flow
    Database Design

Project Plan

Development Journal