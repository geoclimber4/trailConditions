# README

This rails app will utilize a weather api to update trail conditions based on past precipitation. Users will be able to manually comment on conditions, and admin users would be able to override the condition guesser.

A user would visit the site and see conditions and recent comments without being logged in.

A user could visit the website and checkout out a

A user would be able to create an account and comment on conditions

An admin would be able to delete comments, and manually update conditions regardless of weather api calls.

Stretch - Admins would receive text message when trails are closed do to measurable precipitation. Thanks twilio.

Schema:
Users Table:
(maybe add more later)
username
password_digest
email
member?
admin?
first_name
last_name

Parks
name
creator_id
location_id

Trails
name
start_location_id
end_location_id
creator_id
park_id

Location
address
(enter the rest from geocoder)

Weather_report
park_id
precipitation
temperature
Datetime

Things you may want to cover:

* Ruby version
2.4.1
* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
