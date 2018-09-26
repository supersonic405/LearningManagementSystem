# Application Flow


### User Sign up

1. User chooses sign up on the menu (available on all pages, unless the user 
is signed in already).
1. User fills out the sign up form and submits.
1. Request goes to sign up servlet.
1. Servlet creates a user object and then creates user in the database.
1. Response to user confirming addition (show a message on the jsp)

### User Sign In

1. User chooses sign in on the menu (available on all pages, unless the user 
is signed in already).
1. User enters username and password on form and submits. 
1. If user is authenticated, the server will handle allowing access to edit 
pages.  JDBCRealm used for authentication (users, users_roles, and roles table).
1. If authentication fails, show error message/page.

### Home Page

1. Static page - html only? 
1. Consider making contact info configurable.

### About TKU

1. Static page - html only? 
1. Consider making contact info configurable.

### Course Completion Search / Report

1. Page sends a request to view course completion servlet along with criteria 
(logonid).
1. Servlet uses the TKU dao to select student completed courses according to criteria
1. Dao performs select and creates report objects from results.
1. Dao returns list of report matching criteria to servlet.
1. Servlet sends list back to course completion reports jsp.
1. Course completion reports jsp displays the reports.

### Add Class
1. Option only available to logged in users with proper role
1. User enters class details
1. Details are sent to Add Class servlet
1. Servlet creates Class object
1. Servlet sends object to dao
1. Dao adds Class to the database
1. Servlet sends confirmation to Class page that Class has been added.

### Add Course
1. Option only available to logged in users with proper role
1. User enters Course details
1. Details are sent to Add Course servlet
1. Servlet creates Course object
1. Servlet sends object to dao
1. Dao adds Course to the database
1. Servlet sends confirmation to Course page that Course has been added.
