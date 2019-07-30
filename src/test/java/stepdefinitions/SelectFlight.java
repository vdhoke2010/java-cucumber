package stepdefinitions;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class SelectFlight {

	@Given("I want to select flight from flight results screen")
	public void i_want_to_select_flight_from_flight_results_screen() {
	        System.out.println("Given");
	}

	@When("Flight search results are displayed")
	public void flight_search_results_are_displayed() {
		System.out.println("When");
	}

	@Then("I should be able to select flight radio button for Depart and Return flight")
	public void i_should_be_able_to_select_flight_radio_button_for_Depart_and_Return_flight() {
		System.out.println("Then");
	}

	
	
	
}
