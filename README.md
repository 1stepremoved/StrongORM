StrongORM is an Object Relational Mapping (ORM) system. It operates on Sqlite3, interfacing with the database through the Sqlite3 gem.

Inspired by ActiveRecord from rails, StrongORM provides a connection to your database through representational Objects. These objects (models) can represent either entire tables or individual rows. This allows for quick and easy interaction with your database, avoiding explicit SQL queries and bloated code.

For an example of StrongORM in action, please refer to the demo folder included in the github repo.

Setup:
1) Download the repository and place it in the root folder of your project
2) Create a sql file to set up your database and tables. Name this file strong_orm.sql and place it in your root folder. Refer to the demo for an example
3) Set up your models and relations and place them in the models folder. Again, refer to the demo for an example of what this might look like.
4) Include strong_orm.rb in any file where you would like to create and use models.

You can access your database in the terminal by running 'ruby terminal.rb'
