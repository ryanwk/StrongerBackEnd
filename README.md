## Project Idea

I would like to make a fitness tracker. This will primarily serve as a personal
tool but other people are certainly welcome to use it as well. For years
I brought a pen and notepad to the gym to track my weight lifting progress.
Then I smartened up and started using excel to track my progress.
I have years of data, it's not very clean, or efficient but it beats a pen and paper.
So I'd like to create a website that would essentially act
as a tool for me to track the weight I lift from week to week using my current
routine. Other users could sign up and make their own routine to track as well.

## Write between 3-5 user stories
As a user, I want to sign up, so that I can sign-in.
As a user, I want to sign in, so I can use the app.
As a user, I want to sign in, so I can save exercises.
-As a user, I want to save exercises, so I can create a workout.
AS a user, I want to create a workout, so that I know what exercises to do for each day in the gym.
As a user, I want to save the weight I used, so that I can keep track of how much weight I'm lifting for each exercise.
-As a user, I want to update the weight I used on an exercise, so that I know that I should lift more weight next time.
As a user, I want to see my prior workouts and weight used, so I can keep an eye on my progress.

## Plan your tables and columns

What tables will you need? What will the columns on the table be?

workout (id, name, exercise, weight, date, foreign key:user_id)
user (id, email, password)

## Create an ERD (entity relationship diagram)

https://user-images.githubusercontent.com/19196821/28430272-df76ac40-6d4d-11e7-8ac9-7c89cf31d37c.png

## Routing
Sign-in: POST
Sign-up: POST
Sign-out: DELETE
Change-pwd: PATCH
Create workout: POST
Update workout weight: PATCH
Show all workouts: GET
Show workout: GET


## 3rd Party APIs

For now I'm keeping it simple. Could integrate with myFitnessPal for nutritional data or youtube for videos on form.

## Wireframes
https://user-images.githubusercontent.com/19196821/28425448-5181d93c-6d3e-11e7-973f-f851fca2435f.png

https://user-images.githubusercontent.com/19196821/28425562-aaf6b73a-6d3e-11e7-9cfc-cc90991e107e.png

## Timetable

day 1 & 2: api
day 3 & 4: api/front end
day 5 & 6: front end and bootstrap
