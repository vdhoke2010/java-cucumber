Feature: Find Flights
  I want to search for flights for my holiday

  Scenario: Title of your scenario
    Given the flight details screen is displayed
    When I enter Number of passenger as 1
    And data as July 20
    And Arriving in Sydney
    And Returning on July 30th
    And Preference of Service Classs as Econfomy Class
    And Airline Preference as No Preference
    And on Clicking Continu Button
    Then Details of flights available should be displayed

  @demo
  Scenario Outline: Title of your scenario_modified
    Given the flight details screen is displayed
    When I enter the reservation details
      | no_of_passenger | date   | From   | to   |
      | <pax>           | <date> | <from> | <to> |
    And I enter Peference details
      | Service Class | Airline   |
      | <SerClass>    | <AirPref> |
    And on Clicking Continu Button
    Then Details of flights available should be displayed

    Examples: 
      | pax | date      | from   | to     | SerClass | AirPref      |
      |   2 | 12th July | sydney | india  | test     | BlueAirlines |
      |   1 | 13th July | India  | Sydney | test     | BlueAirlines |

  Scenario: Title of your scenario_modified_1
    Given the flight details screen is displayed
    When I enter the reservation details
      | no_of_passenger |        1 |
      | date            | 12thJuly |
      | from            | Sydney   |
      | to              | India    |
    And on Clicking Continu Button
    Then Details of flights available should be displayed
