package stepdefinitions;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class Login {
	
	@Given("I want to login to google.com")
	public void i_want_to_login_to_google_com() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("GivenCode");
	    //throw new cucumber.api.PendingException();
	}

	@When("I enter UserName and password")
	public void i_enter_UserName_and_password() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("WhenCode");
	   // throw new cucumber.api.PendingException();
	}

	@Then("I should be able to login successfully")
	public void i_should_be_able_to_login_successfully() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("ThenCode");
	   // throw new cucumber.api.PendingException();
	}

}
