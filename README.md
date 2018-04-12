#
Project Description

I plan on developing an e-commerce business for my final project. The only difference there will be with other leading competitors is that the listed items will be free. People can upload items that they would ideally just throw away, and other users will be able to view and collect those items. 

Project Design

One of the technologies I plan on incorporating is Spring MVC. I will use Netbeans in order to create the application. I will use Apache Tomcat Server. I also plan on using spring data to integrate Spring Security for the login page. I will use Angular JS to utilize rest protocols. I will use bootstrap and maven. Finally, H2 for the database.
The use cases for my project are registration upload item, upload image, search item, filter item, search item, claim item, verify pick up, and share location. The following are inputs for each module: 

Registration:
1.	String username
2.	String password
3.	Location location

Upload Item:
1.	Photo photo
2.	String tags[]
3.	Location location

Search Item:
1.	String search
2.	int radius (mi)

Filter Search:
1.	String category[]
2.	int radius(mi)
3.	void alphabetize()

Claim Item:
1.	Item item
2.	Boolean claimed

Verify Pickup:
1.	Item item
2.	Boolean pickedUp
3.	Location location

Share Location:
1.	UserID user
2.	Location location

Project Schedule 

For checkpoint 1, I want some sort of UI up and running. The first UI for this project is going to be a login screen. I will use Spring MCV and hibernate to complete this.  
For the second checkpoint, I want the basic layout of the main menu page set up so users can navigate throughout the entire application. 
For the third check point, I want the database configured. By now users will be able to view other items and upload items themselves. 
For the final submission, I am going to make sure the whole project is efficient; I will then style it to make the interface look cleaner.  

Project Justification 

This application will allow people within an area to more easily get rid of junk they don’t want, especially if it is a large piece of junk which could be difficult to move on your own without the proper equipment. It would also benefit those who need parts of junk for some sort of repair, art project, etc. This application will be much more intuitive and easier to use than simply looking for junk in a junkyard; with user’s able to filter by category and look for specific things within their area.  This would help reduce waste in our environment as well, with more items being utilized for something and less of them just sitting in a dump somewhere unused.
This project is a good showcase of the abilities I inherited throughout the duration of this course. I need to create a server client based application, as we did in all of our labs. I am new to Spring MVC, so the latest lab will help me develop this application. I am also integrating different technologies that I am not fully knowledgeable with. 
