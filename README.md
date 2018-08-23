WDI-PVD-03 PROJECT #2 - BACKEND RAILS API FOR BOARDGAMES SITE
===============================================================

LINK TO FRONT END REPO:
-----------------------
https://github.com/CoreyJNash/Boardgames-client

LINK TO DEPLOYED BACKEND:
------------------------
https://gentle-temple-31740.herokuapp.com/

LINK TO DEPLOYED FRONT END:
--------------------------
https://coreyjnash.github.io/Boardgames-client/

OVERVIEW:
----------

For my second project there were 2 parts the front end Client and backend RAILS API server.  This readme is for the backend RAILS API server portion.  I needed to make a backend server using RUBY ON RAILS where a user can sign in to the site, create view, edit and delete board games from a Boardgames Table.  

USER STORIES:
----------------
- A user can sign up and sign into the site as an authenticated user.
- A user can create a new board game to put into the catalog 
- A user can update their games by putting in the ID of the game they wish to change 
- A uer can see all the games in the catalog
- A user can delete a game in the catalog

PROJECT REQUIREMENTS:
----------------------
- site must be deployed to Heroku
- useres must be able to sign in/out/up and change passwood
- users must be able to Create/view/update/delete games

TECH USED:
-----------
- Ruby
- Ruby on RAILS
- scaffold
- db:migrate/create/drop
- Heroku 

RUBY/RUBY on RAILS is the main code language of the project.

SCAFFOLD is how I set up my resource table for Boardgames, creating the colums for name, genre, creator and Id

Heroku is the backend server clinet that I depolyed the Rails API code to and It will connect to the front end client.

WHATSLEFT:
-----------

For right now the backend is pretty much all set, I have some additions to the front end in terms of finishing up the CRUD requests and a few more bits of styling.

ERD:
------
[ERD:]https://i.imgur.com/iEzqYHu.png

