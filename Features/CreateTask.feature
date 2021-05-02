Feature: Create  a task
Description: This feature will test creating a task functionality

Background: User is Logged on
Given User navigate to the login page
When User logs with username and password
Then User should login and should be on home page

Scenarios: User fills  the required fields
When User enters title and click on save
Then User should see the title on dashboard

Scenarios: User does not fills  the required fields 
When Users enters other fields like assigned to,due date,deal,close date,type,contact,case,tags,description,completion,identifier,status,priority and click on save
Then User should see a error message

Scenarios: User enters valid data in the fields
When User enters title,assigned to,due date,deal,close date,type,contact,case,tags,description,completion,identifier,status,priority
Then User see the task on the task dashboard

Scenarios: User cancle the task
When User enters title,assigned to,due date,deal,close date,type,contact,case,tags,description,completion,identifier,status,priority
And click on cancle
Then User should see the task dashboard page
