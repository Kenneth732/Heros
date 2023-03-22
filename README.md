
# Hero Tracker API
Hero Tracker is a simple API for tracking heroes and their powers.


# Getting started
To get started with the project, clone the repository and navigate to the project directory:

```
git clone https://github.com/your-username/hero-tracker-api.git
cd hero-tracker-api
```

# Prerequisites
Make sure you have the following installed on your machine:

- Ruby 2.7.0 or higher
- Rails 6.1.3 or higher
- SQLite3
# Installing
To install the necessary dependencies, run:

```
bundle install
```

# Database setup
To set up the database, run the following command:

```
rails db:migrate
```

# Seeding the database
To seed the database with some initial data, run:

```
rails db:seed
```

# Starting the server
To start the server, run:

```
rails s
```
You should now be able to access the API at http://localhost:3000.

# API endpoints
- # Heroes
- # GET /heroes

Returns a list of all heroes.

GET /heroes/:id

Returns a specific hero.

POST /heroes

Creates a new hero.

PUT /heroes/:id

Updates a hero.

DELETE /heroes/:id

Deletes a hero.

Powers
GET /powers

Returns a list of all powers.

GET /powers/:id

Returns a specific power.

POST /powers

Creates a new power.

PUT /powers/:id

Updates a power.

DELETE /powers/:id

Deletes a power.

Hero powers
GET /hero_powers

Returns a list of all hero powers.

GET /hero_powers/:id

Returns a specific hero power.

POST /hero_powers

Creates a new hero power.

PUT /hero_powers/:id

Updates a hero power.

DELETE /hero_powers/:id

Deletes a hero power.

Built with
Ruby on Rails
Authors
- [Kenneth-Mburu] - https://github.com/Kenneth732/Hero_tracker_api
License
This project is licensed under the MIT License - see the LICENSE file for details.



