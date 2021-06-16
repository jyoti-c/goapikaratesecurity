Feature: Authentication Failure
Background:
    * url 'http://localhost:8000'
Scenario: Login with incorrect credentials
Given path '/login'
And params { name: 'invalid', password: 'invalid'}
When method post
Then status 401
And match response contains 'Authentication failed only admin allowed'
