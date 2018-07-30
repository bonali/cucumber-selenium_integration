Feature: Belly

Background:

Given The url of the application

  Scenario: Valid User
    Given the url of application
    When user enters mercury as username
    And user enters mer cury as password
    Then user is valid
