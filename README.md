# Create a basic API with Ruby on Rails

![Create a basic API with Ruby on Rails](https://f001.backblazeb2.com/file/webcrunch/lets-build-create-a-basic-api.jpg)

This is a small ongoing series that discusses what it takes to build a basic API in 2021 using Ruby on Rails as your backend. This code is the source of truth for a basic API related to Band data. We talk about returning JSON in various ways, routing, API versioning, authentication, and more.

- Read more at: [https://web-crunch.com/posts/create-a-basic-api-with-ruby-on-rails](https://web-crunch.com/posts/create-a-basic-api-with-ruby-on-rails)
- [Subscribe to the YouTube channel](https://youtube.com/c/webcrunch)

## Docker

Docker has been added with docker-compose to make the execution a lot easier.

To get up and running with run the following:

```
docker-commpose up
```

After the server is running, run the following command to create the database schema:

```
docker-compose exec web /myapp/bin/rails db:migrate RAILS_ENV=development
```

Next, run the following command to fill up some data from the seeds:

```
docker-compose exec web /myapp/bin/rails db:seed RAILS_ENV=development
```

Consequently, we can try `http://localhost:3000/api/v1/bands` and it should show us 5 bands and 4 members for the first band `The Beatles`.
