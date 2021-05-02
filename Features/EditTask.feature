Feature: Edit a task
Description: This feature will Edit  task functionality

Background: User is Logged on
Given User navigate to the login page
When User logs with username and password
Then User should login and should be on home page

Scenarios: User Edit the task
When User select particular task and click on Edit
Then User should see that task
