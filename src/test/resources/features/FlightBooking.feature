@FlightBooking
Feature: Flight Booking
  I want to book flight for my journey

  Background: Given Open the DemoTour website

  @E2EWorkFlow @Login
  Scenario Outline: To verify flight is booked
    Given I have the below credentials
      | username | <username> |
      | password | <password> |
    When I enter the provided details to login
    When I enter the reservation details
      | no_of_passenger | <noofPass> |
      | date            | <toDate>   |
      | from            | <Frmcity>  |
      | to              | <Tocity>   |
    And I choose my flight iternary as below
      | Dpartflight             | ReturnFlight            |
      | Blue Skies Airlines 360 | Blue Skies Airlines 630 |
    And I enter Customer information
      | Firstname | Lastname | Meal   |
      | <fn>      | <ln>     | <Meal> |
    And I enter Card details
      | CreditCard Type | Number    | Expiration | FirstName   | Middle    | Last       |
      | <CCType>        | <CNumber> | <Exp>      | <FirstName> | <midName> | <LastName> |
    And I enter Billing address details as below
      | Address: | City:   | State/Province | Postcode    | Country: |
      | <BAdd>   | <BCity> | <BState>       | <BPostcode> | <BCntry> |
    And I enter Delivery  address details as below
      | Address: | City:   | State_Province | Postcode    | Country: |
      | <DAdd>   | <DCity> | <DState>       | <DPostcode> | <DCntry> |
    Then I should be ale to book flights

    Examples: 
      | username | password | welcome | noofPass | toDate | Frmcity  | Tocity  | fn   | ln    | Meal  | CCType           | CNumber      | Exp   | FirstName | midName | LastName | BAdd | BCity | BState | BPostcode | BCntry        | DAdd             | DCity     | DState | DPostcode | DCntry        |
      | satya    | satya    | Hello   |        2 |   2809 | Sunnyale | Sydeney | John | Smith | Hindu | American Express | 444333222111 | 02/22 | Kumar     | Sadan   | Sanga    |      |       | CA     | 02/22     | United States | 123 Nprregas Ave | Sunnyvale | CA     |     94089 | United States |
