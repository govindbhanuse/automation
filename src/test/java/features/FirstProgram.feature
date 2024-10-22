Feature: Login Page

  Scenario: Admin login page
    Given User landing on logging page
    When User able provided username and password to login
    Then User can see account balance
    And User can see all card details

