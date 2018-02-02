StrongORM is an Object Relational Mapping (ORM) system. It operates on Sqlite3, interfacing with the database through the Sqlite3 gem.

Inspired by ActiveRecord from rails, StrongORM provides a connection to your database through representational Objects. These objects (models) can represent either entire tables or individual rows. This allows for quick and easy interaction with your database, avoiding explicit SQL queries and bloated code.

For an example of StrongORM in action, please refer to the demo folder included in the github repo.

Setup:
1) Download the repository and place the ```strongorm_lib``` folder in the root folder of your project.
2) Create a sql file to set up your database and tables. Name this file strong_orm.sql and place it in ```strongorm_lib```. Refer to the demo for an example.
3) Create a ```models``` to hold you model classes and place it in the same folder as ```strongorm_lib```. A model folder is included in this repo with demo models.
4) Include 'strongorm_lib/strong_orm.rb' in any file where you would like to create and use models.

You can access your database in the terminal by running ```ruby strongorm_lib/terminal.rb``` from you root folder.
