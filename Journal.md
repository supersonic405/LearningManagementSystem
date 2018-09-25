# Journal

Document project progress, the development process, accomplishments, snags, and time spent on this class. You may use whatever format suits you, as long as this information is shared. 

[Time Log](TimeLog.md)

### Weeks 1, 2 and 3

9/5/2018 to 9/23/2018

Tasks Completed:
 * Chose a project goal
 * Reviewed SkinnySki.com 
 * Created this repository 
 * Wrote the problem statement
 * Started documenting the project plan
 * Began listing technologies and how they fit in this project
 
I have a solid idea for the individual project and am anxious to get started. 

One area I struggled with a little bit was the hardware, sofeware, tools and 
processes used in this course. 

I was able to quickly pick a specific Indie project. I have done a lot of 
planning in my head and began documenting my screens and project plans.

I soon plan to start looking at a few different services that could be used:

* Here's the home page for the google maps web services: 
https://developers.google.com/maps/web-services/overview?hl=en 
This can be used to display a map of the trail location.
* A service to identify the current snow depth, most recent snowfal, etc.  
Looks like this data is available: http://www.weather.gov/nerfc/snow, 
but I did not quickly find a service that returns the data. Will keep searching. 
Scraping the details from something like this, may work as well: 
http://www.nohrsc.noaa.gov/nsa/reports.html?region=National&var=snowdepth&dy=2016&dm=1&dd=24&units=e&sort=value&filter=0
* A service for current weather conditions migth be helpful as well. 
http://openweathermap.org looks promising and they have a free tier. 
There's also some integration with google maps, so I think I may be able to 
project weather data over the google map?

Where did the first week go? Homework for this class took up a fair amount 
of time these three week. I'm super proud of what I've learned and getting 
all of my activites done and my first project pushed up to GitHub.
 
I will look into free wireframe tools available. For example a "free wireframe 
tool" https://wireframe.cc/pro/. You can view the wireframes, complete with 
links here: https://wireframe.cc/pro/pp/af3ee6b9238237. I may find it a 
valuable process, which I hear may aid me in think about what I really want/need 
to capture and how to structure the site itself. I'm sure there will be tweaks 
as I build it out. At this point I created simple .html file screens. I think 
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
Here it is: http://tomcat-madjava.rhcloud.com/FatBikeTrailReports%5Fwar/

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
 student for now. 
 
 Ran into an issue with hibernate - needed the geronimo jar. We did not run 
 into this last semester so either this is related to tomEE or the new 
 version of intelliJ. 

Designed and created all the tables today. IntelliJ's database view is even 
better than I thought. Originally I named a table "user" and decided I wanted
 to call it "users" instead.  I already had a dao written (as a demo for 
 class) with sql referring to "user". Changing the name of the table in the 
 database few, prompted the change automatically in the dao. How cool is 
 that?! It did not, however change user to users in the hibernate.cfg.xml, 
 but I have to wonder if there isn't a plugin that might handle making the 
 changes in the hibernate configs too. If not, it could be a useful addition.
  Ooh, writing plugins for IDEs - possible independent research topic. 

### Week 5


### Week 6            
           

### Week 7

 
### Week 9

 
### Week 10

                     
### Week 11


### Week 13


### Week 15

