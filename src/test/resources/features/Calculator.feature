@calc
Feature: Calculator Featrue

  I want to use this template for my feature file

  Background: 
    Given I have the  calculator application  launched

  Scenario: Add two numbers
    Given I have number 2 and 3
    When I add the numbers
    Then I see the Sum as 5

  Scenario: Add different numbers
    Given I have number 2 and 3
    When I add the numbers
    Then I see the Sum as 6

  Scenario: Divide two numbers
    Given I have number 10 and 2
    When I divide the numbers
    Then I see the Division as 5

  Scenario: Divide different numbers
    Given I have number 10 and 2
    And Message box is displayed
    When I divide the numbers
    And I click on the message
    Then I see the Division as 18
    And I see a message
