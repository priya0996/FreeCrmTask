Feature: Filter a task
Description: This feature will filter task functionality

Background: User is Logged on
Given User navigate to the login page
When User logs with username and password
Then User should login and should be on home page

Scenarios: User filter the task using single parameter row
Given User  should click on show filter
When User can select any valid field  and click on filter
Then User should see that perticular filterd task

Scenarios: User can clear the filters
Given User should  see filtered task
When User click on clear
Then User should see the task dashboard page
