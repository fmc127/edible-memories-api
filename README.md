Edible Memories API: An API supporting the Edible Memories web app

The Edible Memories API stores the user authentication and Edible Memories content data
for users of the Edible Memories web app.


## Important Links

- [Edible Memories API Repo](https://github.com/fmc127/edible-memories-api)
- [Edible Memories Client Repo](https://github.com/fmc127/edible-memories-client)
- [Deployed API](https://salty-gorge-11112.herokuapp.com/)
- [Deployed Client](https://fmc127.github.io/edible-memories-client/)


## Set Up

- [GA Rails-API-Template](https://git.generalassemb.ly/ga-wdi-boston/rails-api-template#installation)
- Install dependencies: `bundle install`
- Start local Express server: `bin/rails server`


## Technologies
- Ruby
- Ruby on Rails
- Node.js
- Posgresql
- Git
- Heroku


## ERD

User -|--< Posts

| Posts       |             |
| ----------- | ----------- |
| id          | primary key |
| title       | string      |
| description | string      |
| recipe      | string      |
| rating      | integer     |
| user_id     | foreign key |


## Planning and Development Story

Back-end development process:
- Set up schema, model, and CRUD routes and actions.
- Tested local and deployed routes with Postman before and after deploying to Heroku.
- Added relationships to serializer and changed the post controller to "Protected"

## Unsolved Problems and Future Goals

- I have no outstanding problems with the back end
- A feature I would like to add is the addition of photos to Posts. I would use AWS S3 to host the images.
- My biggest future goal for this application is to remake it from the ground up with Express for the back end.


### Authors

Edible Memories API was developed by Jonathan McCoy
