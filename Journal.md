# Journal

Document project progress, the development process, accomplishments, snags, and time spent on this class. You may use whatever format suits you, as long as this information is shared. 

[Time Log](TimeLog.md)

### Weeks 1, 2 and 3

9/5/2018 to 9/23/2018

Tasks Completed:
 * Chose a project goal
 * Created this repository 
 * Wrote the problem statement
 * Started documenting the project plan
 * Began listing technologies and how they fit in this project
 
I have a solid idea for the individual project and am anxious to get started. 

One area I struggled with a little bit was the hardware, sofeware, tools and 
processes used in this course. 

I was able to quickly pick a specific Indie project. I have done a lot of 
planning in my head and began documenting my screens and project plans.

I soon plan to start looking at a few different service that could be used:

* I plan to use an Email Web service to send the user/course completion result via Email to the user.

Where did the first weeks go? Homework for this class took up a fair amount 
of time these three week. I'm super proud of what I've learned and getting 
all of my activites done and my first project pushed up to GitHub.
 
I will look into free wireframe tools available. For example a "free wireframe 
tool" https://wireframe.cc/pro/. You can view the wireframes, complete with 
links here: https://wireframe.cc/pro/pp/af3ee6b9238237. I may find it a 
valuable process, which I hear may aid me in think about what I really want/need 
to capture and how to structure the site itself. I'm sure there will be tweaks 
as I build it out. At this point I created simple .jsp file screens. I think 
I'm in good shape to create the real jsps and the database.  

I also created a web application project in intelliJ and connected it to my 
project repository in github. This way my code, journal, plan and all related 
documents are in a single place. Paula's git hub article on adding a 
remote is [here](https://help.github.com/articles/adding-a-remote/). 

There are some plugins for editing/previewing markdown in intelliJ. 
I installed all of the recommended plugins. The HTML preview is a nice option.

Did a first deploy of my project website. Built a war in intellij of that 
new project and deployed using the tomcat manager. It's not much to look 
at, but it's good to confirm the process. 

ToDo:
Here it is: http://tomcat-madjava.rhcloud.com/LearningManagementSystem%5Fwar/

Created all jsps with content placeholders.  

Reviewed the wireframes with potential users. Made a few small updates to include 
grooming type and reworded a few items for clarity.

### Week 4

9/26/2018  

Added unit testing, logging, and hibernate to the application to set up for 
demonstrating DAOs and Hibernate. Created packages, added a User entity and 
built the persistence layer to demonstrate both a sql and hibernate dao. Only
 one method is built out at this point, along with a test for it. This was a 
 good way to ensure everything is connected and working before I build out 
 more. Eventually I'll remove the SQL dao, it's in there as an example for 
 us students for now. 
 
 Ran into an issue with hibernate - needed the geronimo jar. Paula did not run 
 into this last semester so either this is related to tomEE or the new 
 version of intelliJ. 

10/07/2018

Designed and created all the tables today. IntelliJ's database view is even 
better than I thought. Paula originally named a table "user" and decided she wanted
 to call it "users" instead.  She had already a dao written (as a demo for the
 class) with sql referring to "user". Changing the name of the table in the 
 database few, prompted the change automatically in the dao. How cool is 
 that?! It did not, however change user to users in the hibernate.cfg.xml, 
 but she wondered if there isn't a plugin that might handle making the 
 changes in the hibernate configs too. If not, it could be a useful addition.

### Week 5

??/??/2016

Added in the authentication/authorization piece. I had 
originally designed a join table between the users and users_roles table, 
called user_role and was storing the roles in a role table. I had hoped I 
could (relatively easily) configure tomcat for this, however,  tomcat's 
JDBCRealm relies specifically on a user table and a user roles table that each have a 
 username column making my join table unnecessary. Similarly, the user
  roles tables must have the role name on it. To keep things as simple as 
  possible for class examples, I am back to the structure tomcat requires 
  which meant eliminating the role and user_role tables. 
   
Regenerated the database diagrams to account for above.
  
The current config is set such that anyone can view pages listed immediately 
  under the web directory. The pages in the "user" directory require login 
  and the user role.
  
??/??/2016
  
  Added in bootstrap. I haven't worked with bootstrap before, but it is 
  pretty easy to add.  I chose to copy in files rather than pointing to the 
  CDN locations so that the application will work if I'm offline.  Not 100% 
  sure if I have the best structure for housing the js/css/fonts, etc, but 
  it's a start. Also made the navbar more dynamic - took me a little while as
   I'm rusty with jquery/javascript. 
   
   Resources: 
   * [Setting Navbar items to active](https://rjartiaga.wordpress.com/2015/03/25/bootstrap-navbar-classactive/)
   * [Bootstrap tutorial](http://www.w3schools.com/bootstrap/)
   
Automatically generated entities for each table along with the hibernate 
config. I'm not confident the various relationships are built correctly with 
the automatic portion and this may have had to do with not generating all 
entities at the same time.  This is basically a note to myself to check on 
this going forward.  Regardless of whether some of the generated items will 
need tweaking, it was really nice to be able to quickly get the classes and 
hibernate config built. 


### Week 6            
           

### Week 7

 
### Week 9

 
### Week 10

                     
### Week 11


### Week 13


### Week 15

