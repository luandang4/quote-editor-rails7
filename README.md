# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
  3.1.2
* System dependencies

* Configuration

* Database creation
### 1. Install postgresql
```sudo apt-get update```

``` sudo apt-get install postgresql postgresql-contrib libpq-dev -y ```
### 2. Create supper user
``` sudo -u postgres createuser --interactive ```
### 3. Create database
``` sudo -u postgres createdb quote_editor_db ```
### 4. Set password for supper user
``` sudo psql postgres ```
### 5. Set password for supper user
``` postgres=# \password root -> enter: "password" ```
### 6. Create db for app
``` rails db:create ```

``` rails db:migrate ```
### 7. Run app
``` rails s ```

or

```rails s -p [port]```

with specified port
