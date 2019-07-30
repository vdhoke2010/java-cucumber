Feature: Demo Tour login
  I want to abel to login to DemoTour

  Background: Given Open the DemoTour website

  @login
  Scenario Outline: Login to DemoTour
    Given I have valid username as "<username>" and password as "<password>"
    When I enter the provided  user details to login
    Then a success message should be displayed as "<welcome>"

    Scenarios: 
      | username | password | welcome |
      | satyau   | sauap    | satya   |
      | dasdif   | kldjfld  | satyab  |
