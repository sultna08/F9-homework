Feature: Login Feature
  Scenario: Check login is successful with valid credentials.
    Given User is on login page .
    When user enters username and password
    And click on login button
    Then user is navigated to the home page
