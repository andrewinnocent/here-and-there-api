# Full-Stack Project by Andrew Innocent

This is the first project where I create both the back-end and front-end of my web app. This is also the second project during my experience in the GA Web Development Immersive program.

I love traveling and would do it as often as possible. My travel bug started in college when I first studied abroad in France. Four months never flew by so quickly! Unfortunately, I didn’t take any notes about my experiences and my memory isn’t getting any better. Hence, the idea for this web app.

Here & There is a user-friendly app that allows someone to create journal entries of their travels in the USA (global locations for v. 2.0). They can rate their experience, view, delete, and update their saved entries. Anyone traveling and wanting to remember their travel experiences should use this app!


## Scope of Project:
1. One week sprint
2. Design and implement the API
3. Design and implement the client
4. Deploy apps
  1. [Client](https://andrewinnocent.github.io/here-and-there-project/)
  2. [Client Repo](https://github.com/andrewinnocent/here-and-there-project)
  3. [Heroku](https://here-and-there-api.herokuapp.com)

## Technologies Used
1. Ruby on Rails
2. Heroku

## ERD
![alt text](https://i.imgur.com/Nn6wwS7.jpg "Entity Relationship Diagram")

## Tables & Columns
1. users
  1. alias
  2. email
  3. password
  4. avatar
2. journal_entries
  1. date
  2. time
  3. rating
  4. location_name
  5. comments
  6. state_id
  7. picture(s)
3. top_locations (v. 2.0)
  1. journal_entries_id
  2. rating
  3. location_name
  4. state_id

## Thoughts
I want to use more complex Ruby for a more robust API. Version 2.0 features referenced [here](https://github.com/andrewinnocent/here-and-there-project) may just make that happen.

`generate scaffold` is amazing!
