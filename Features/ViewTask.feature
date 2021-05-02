Feature: View a task
Description: This feature will view  task functionality

Background: User is Logged on
Given User navigate to the login page
When User logs with username and password
Then User should login and should be on home page

Scenarios: User view the task
When User slect particular task and click on view
Then User should see that task
