@BookAFlight
Feature: BookAFlight
  I want to enter Passenger details and Billing Address on the BookAFlight screen

  Scenario Outline: Enter Passenger Details
    Given BookAFlight screen is displayed with Flight Summary displayed
    When I fill the Passenger details section with the following data
      | Firstname | Lastname | Meal    |
      | <fn>      | <ln>     | <Hindu> |
    And fill the Credit card section with the following data
      | CreditCard Type | Number    | Expiration | FirstName   | Middle    | Last       |
      | <CCType>        | <CNumber> | <Exp>      | <FirstName> | <midName> | <LastName> |
    And fill the Billing address with the following data
      | Address: | City:   | State/Province | Postcode    | Country: |
      | <BAdd>   | <BCity> | <BState>       | <BPostcode> | <BCntry> |
    And fill the Delivery address with the following data and click on the Secure Purchase button
      | Address: | City:   | State_Province | Postcode    | Country: |
      | <DAdd>   | <DCity> | <DState>       | <DPostcode> | <DCntry> |
    Then Flight Confimratoin screen is displayed with my Itienrary

    Examples: 
      | fn   | ln    | Hindu |
      | John | Smith | Hindu |
