Feature: Appilcation login

Scenario: Home page default login 
Given user is on netbanking landingpage
When user login into application with "Anj" and password "1253"
Then Home page is populated
And cards displayed are "true"

Scenario: Home page default login 
Given user is on netbanking landingpage
When user login into application with "dnj" and password "92253"
Then Home page is populated
And cards displayed are "false"