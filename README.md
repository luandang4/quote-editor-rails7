# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
  3.1.2
* System dependencies

* Configuration

* Database creation
1. sudo apt-get update
2. sudo apt-get install postgresql postgresql-contrib libpq-dev
3. sudo -u postgres createuser --interactive
4. sudo -u postgres createdb quote_editor_db
5. sudo psql postgres
6. postgres=# \password root -> enter: "password"
7. rails db:create
* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
