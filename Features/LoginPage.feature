Feature: Check login functionality

Scenarios: verify login
Given User is in the login page of the application
When User Provide valid email and password
Then User should successfully login and view the application page.