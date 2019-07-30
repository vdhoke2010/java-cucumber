@SelectFlight
Feature: Select Flight
  I want to select Flight after from the flight results screen
  
  Background Given URL"http://newtours.demoaut.com/mercurypurchase.php"

  Scenario: Select Flight from flight search results screen
    Given I am the flight results screen 
    When I select Depart radio button from the depart section 
    And select Flight radio button from the Flight search results are displayed
    Then I should be able to select flight radio button for Depart 
    And Return flight and click continue button
    
	