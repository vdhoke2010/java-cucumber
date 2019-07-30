package stepdefinitions;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class FlightBooking {


	String username;
	String password;
	String welcome;
	
	@Given("I have a valid UserName as <username> and Password as <password>")
	public void i_have_a_valid_UserName_as_username_and_Password_as_password(String username, String password) {
	   
		this.username = username;
		this.password = password;
		System.out.println(username +"  "+ password);
		
	}

	@When("I enter the provided details to login")
	public void i_enter_the_provided_details_to_login() {
	    //setUsername(this.username);
		// setPassword(this.password);
		//driver.webElement.sendkeys.click();
	}

	@Then("Flight search screen should be dipslayed with a <welcome>")
	public void flight_search_screen_should_be_dipslayed_with_a_welcome(String welcome) {
		this.welcome=welcome;
	   System.out.println(welcome);
	}
	
	@Given("I am on the Flight search page")
	public void i_am_on_the_Flight_search_page() {
	    }

	@When("I eneter flight details")
	public void i_eneter_flight_details(io.cucumber.datatable.DataTable dataTable) {
	   	}

	@When("I enter Peference details")
	public void i_enter_Peference_details(io.cucumber.datatable.DataTable dataTable) {
	    
	}

	@When("on Clicking Continue Button")
	public void on_Clicking_Continue_Button() {
	    
	}

	@Then("Select Flight Page is displayed  successfully")
	public void select_Flight_Page_is_displayed_successfully() {
	  
	}

	@Given("I am on the Flight resutls page")
	public void i_am_on_the_Flight_resutls_page() {
	  
	}

	@When("I select the Depart and Return flights from the reults page")
	public void i_select_the_Depart_and_Return_flights_from_the_reults_page(io.cucumber.datatable.DataTable dataTable) {
	    
	}
	@Then("Flight Confimration screen is displayed with my Itienrary")
	public void flight_Confimration_screen_is_displayed_with_my_Itienrary() {
	   
	}


	
}
