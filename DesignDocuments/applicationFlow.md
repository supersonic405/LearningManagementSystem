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

### Home Page (aka Index Page)

1. Static page - html only

### About TKU

1. Static page - html only

### Course Completion Search / Report

1. Page sends a request to view Course Completion Search servlet along with criteria 
(logonid).
1. Servlet uses the TKU dao to select student completed courses according to criteria
1. Dao performs select and creates report objects from results.
1. Dao returns list of report matching criteria to servlet.
1. Servlet sends list back to Course Completion Report jsp.
1. The Course Completion Report jsp displays the report.

### Course Completion Add, Change or Delete

1. Option only available to logged in users with proper role
1. User adds, changes or deletes Course Completion details
1. Details are sent to Course Completion Update servlet
1. Servlet creates Course Completion Update object
1. Servlet sends object to dao
1. Dao adds, changes or deletes a Course Completion to the database
1. Servlet sends confirmation to Course Completion page that Course Completion has been added, changed or deleted.
