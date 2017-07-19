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
- As a user, I want to sign up and sign in, so I can use the app.
- As a user, I want to sign in, so I can save exercises and make a routine.
- AS a user, I want to create a routine, so that I know what to do one each day in the gym.
- AS a user, I want to save the weight I lift for each exercise and day, so that I can track my progress.
- AS a user, I want to be able to see the weight I lifted from the week prior per exercise, so that I know how much more to lift to ensure progressive overload.

## Plan your tables and columns

What tables will you need? What will the columns on the table be?

3 tables (last week, current week, goal weight)
columns (exercise, effort, sets, reps, weight)
Rows (any exercise input by user)

## Create an ERD (entity relationship diagram)

(https://user-images.githubusercontent.com/19196821/28252321-a59bd870-6a5e-11e7-82ff-4781cc69d9e1.png)

## Routing
index to GET last weeks workout data
create to POST a table with (+5lbs to each exercise weight) for the Goal Weight table
create to POST a table with (of user input weight) to create the stored workout data to be represented as 'Last Week' data.


## 3rd Party APIs

For now I'm keeping it simple.

## Wireframes

https://user-images.githubusercontent.com/19196821/28252492-f7543d26-6a61-11e7-94bd-c4705cb2586d.png

## Timetable

day 1 & 2: api
day 3 & 4: api/front end
day 5 & 6: front end and bootstrap
