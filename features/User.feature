Feature: User Authentication
Scenario: Authenticate using Facebook
Given: I'm on the ACE CF home page
When: I select the facebook radio button
and put name:robert.hall@itatc and password:Sarah1207
and I click authenticate
Then I see the Policies page 

Scenario: Authenticate using Twitter
Given: I'm on the ACE CF home page
When: I select the twitter radio button
and put name:robert.hall@itatc and password:Sarah1207
and I click authenticate
Then I see the Policies page 

Scenario: Authenticate using Google
Given: I'm on the ACE CF home page
When: I select the google radio button
and put name:robert.hall@itatc and password:Sarah1207
and I click authenticate
Then I see the Policies page 

