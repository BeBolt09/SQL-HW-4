**Mock Car Dealership PostgresSQL Database.**<br>
<br>
I received an assignment from Coding Temple to create a simple database for a mock car dealership, using SQL and the PostgreSQL database system.
<br>
<br>

<h3>1)ERD</h3>
To make the Entity Relationship Diagram, I used <a href="https://lucid.app/"><i>Lucid</i></a> charts :
<br>
<img src="Database ER diagram (crow's foot).png">

<h3>2)ElephantSQL</h3>
I used ElephantSQL to create a new instance using Amazon's web services :
<br>
<img src="Screenshot 2023-12-14 at 10.38.56 AM.png">

<h3>3)Connecting Dbeaver to the Database</h3>
Given the connection information, I was able to connect DBeaver software to my database.
<br>
<img src="Screenshot 2023-12-15 at 10.46.01 AM.png">

<h3>4)Creating Tables</h3>
I then Created all tables using a new script, I made sure the tables were created in the right order so I could used Foreign Keys correctly. Check the repository to find the full .sql file.
<img src="Screenshot 2023-12-15 at 10.50.23 AM.png">
I checked If all the tables got created properly afterwards by looking at the erd :
<img src="Screenshot 2023-12-14 at 11.35.22 AM.png">

<h3>5)Populating the tables</h3>
Each Table has at least 2 items. I wrote most of the inserts, I used RNDGEN to insert names and phone numbers :
<img src="Screenshot 2023-12-15 at 11.03.42 AM.png">
<br>
You can check out all the insert commands in the "popuulatingTables.sql" file.
<br>
I also used StoredFunctions to populate some of the tables:
<img src="Screenshot 2023-12-15 at 11.08.19 AM.png">

