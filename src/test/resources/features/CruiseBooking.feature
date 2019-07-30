@CrusieBooking
Feature: Book Cruise
  I want to book cruise

  @tag
  Scenario Outline: Book Cruise
    Given I have below credential
      | username | password |
      | staya    | satya    |
    And I enter  the login details and navigate to Crusis page
    When I enter Cruise details and preferences
      | Type      | Passengers | Departing From | DepartOnMonth | DepartOnDate | ArrivingIn | return month | retrunDate | ServiceClass | Airline    |
      | RoundTrip |          1 | Acapulco       | July          |           29 | London     | July         |         29 | Economy      | Blue Skies |
    And I  selct flight
      | DepartFlight | RetunFlight |
      | <DepFlight>  | <retnFligh> |
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
    Then I  should be able to book cruise and flight tickets

    Examples: 
      | DepFlight               | retnFligh               | fn   | ln    | Meal  | CCType | CNumber      | Exp  | FirstName | midName | LastName | BAdd               | BCity     | BState | BPostcode | BCntry        | DAdd               | DCity     | DState | DPostcode | DCntry        |
      | Blue Skies Airlines 360 | Blue Skies Airlines 360 | John | tiger | Hindu | Visa   | 444333222111 | 0222 | john      | Kum     | tiger    | 1325 Borregas Ave. | Sunnyvale | CA     |     94089 | united States | 1325 Borregas Ave. | Sunnyvale | CA     |     94089 | united States |
