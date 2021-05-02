Feature: Delete a task
Description: This feature will Delete task functionality

Background: User is Logged on
Given User navigate to the login page
When User logs with username and password
Then User should login and should be on home page

Scenarios: User delete the task
When User select particular task and click on delete
Then User should see that task in bin
