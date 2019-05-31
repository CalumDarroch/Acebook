# AceBook
[![Build Status](https://travis-ci.com/CalumDarroch/acebook-FiveGuys.svg?branch=master)](https://travis-ci.com/CalumDarroch/acebook-FiveGuys)     [![Codacy Badge](https://api.codacy.com/project/badge/Grade/e7c8ece3816744cab65f463ab8cc5777)](https://app.codacy.com/app/CalumDarroch/acebook-FiveGuys?utm_source=github.com&utm_medium=referral&utm_content=CalumDarroch/acebook-FiveGuys&utm_campaign=Badge_Grade_Settings)

### Team Project
The Acebook Project has been an opportunity to continue to develop our skills and showcase what we have learned over the previous 9 weeks at Makers Academy Coding Bootcamp. The challenge that has taken place through week 8 and week 9 of the course, was to build a social media platform (a clone of Facebook) as a team using high-quality processes. The project was neither a test or a challenge to see how many features we can cram into the application, but to follow the [Makers Engineering Project criteria](https://github.com/makersacademy/course/blob/master/final_projects/project_criteria.md) in order to meet the expectations of a good team project. 

### Learning Process Documentation
Please follow this link to google documentation for a record of our daily learning process through the project.

[FiveGuys Learning Process](https://docs.google.com/document/d/164kPOgYm0QIiJQL_IQuffxS5oDGqFm_QyReLmdOOxxU/edit?usp=sharing)

### Installation
First, clone this repository: 
```
git@github.com:CalumDarroch/acebook-FiveGuys.git
```
Once cloned, change into the Acebook directory and run the commands below:
```
bundle install
rails db:create
rails db:migrate
```
To ensure it works run the test:
```
bundle exec rspec
```
To start the server:
```
rails s
```
Visit this page in your browser to use the application:
```
http://localhost:3000
```

### Approach
The primary goal of the Acebook Project was to be able to achieve and evidence that we have used high-quality processes to build a project in a team. We planned to have a working version of Acebook to present to the other members of the cohort by the end of the two weeks, taking a methodical approach, using an agile product development process and following the developers workflow. 

With reference to Makers Academy [Engineering Project Schedule](https://github.com/makersacademy/course/blob/master/engineering_projects/week_schedule.md), we ensured that we had a structure in place to maintain smooth progress over the course of the two weeks. 

In addition to agreeing on a team schedule for our stand ups, retrospectives and working hours, we also went on to investigate the project workflow tools we would be using. As a team we then moved forward and set a project up for development. This included creating a Card Wall ([FiveGuys Trello](https://trello.com/b/1N8vcjoF/acebook-fiveguys)) to breakdown tasks into categories reflecting their progress. 

Once the inital steps had been completed, we grouped together to plan the first steps of setting up a ruby on rails application and what tools to use. Mobbing the set-up, installing the relevant software and preparing the project for development set the foundations for Acebook. Following a methodical approach and using an agile product development process, we then began to work through the tickets on our Card Wall which highlighted the features required for the social media platform, keeping in mind criteria for the project such as a good distrubtion of work, testing, quality of work and up to date documentation.

As a way to keep track of our learning process we decided to create a document using Google Docs (linked above) which enabled each team member to add relevant information regarding new concepts that have been covered throughout the project. The document provides further information regarding the approach including User Stories, Domain Models and detail of installation and features implemented. For example, below is a list of User Stories that were written in line with the specifications of the Sign Up feature. 

Sign Up:

```
As a User,
So that I can use the website,
I'd like to be able to sign up.
```

```
As an administrator,
So that only registered Users can access Acebook,
I'd like unregistered Users to only be able to view the index page.
```

```
As an adminsitrator,
So we can validate a new user,
I'd like Users to only be able to sign up with a valid email address.
```

```
As a administrator,
So Users have guidance with the sign up process,
I'd like to indicate why the email and password was not valid.
```

```
As a User,
So I can keep my account secure,
I'd like to be able to sign up with a valid password (6-10 characters).
```

```
As a User,
So I know that I have signed up successfully,
I'd like to be redirected to a Post page with a welcome/successful message.
```
Once we had our User Stories, we were able to delegate tasks and work in pairs to acheive the implementation of the features.

### Technologies
The project used the following technologies/software:
* Rails
* Ruby
* RSpec (testing)
* Capybara (testing)
* Travis CI
* Heroku CD
* PostgreSQL
* CSS
* HTML
* JQuery

### Improvements / Status
Over the two weeks the team has been able to produce a presentable version of the social media platform, hosted on a remote server with a good standard of CSS styling which has met the requirements the client requested. With more time spent on the project we would have liked to add additional features such as user profiles and walls, however each of us are more than happy with the progress we have made. Further improvements would have also included more robust testing on a unit and feature level. This would have required time spent researching and having a greater understanding of testing in a rails application, and the outcome of this would have been a smoother ride building the app.

### Using Acebook
1. Follow this link to the deployed version of Acebook:
[FiveGuys Acebook](https://secret-forest-11009.herokuapp.com/)

2. Complete the Sign Up form.

3. You will be redirected to the Posts page.

4. Add a new post / Edit a post / Delete a post / Like a post.

### Acknowledgements
Makers Academy | Callum Marshall | Calum Darroch | Jake Napper | Dominic White | Mat Shup
