package stepdefinitions;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import io.cucumber.datatable.DataTable;

public class DemoTour {

	String username;
	String password;


	@Given("I have valid username as {string} and password as {string}")
	public void i_have_valid_username_as_and_password_as(String username, String password) {
		this.username = username;
		this.password = password;
		System.out.println(username + " " +   password);
	}

	@When("I enter the provided  user details to login")
	public void i_enter_valid_username_and_password() {
			//setUsername(this.username);
			//setPassword(this.password);
			//login();
	}

	@Then("a success message should be displayed as {string}")
	public void a_success_message_should_be_displayed_as(String expected) {
	     //string actualWelcomeMessage = getWelcomeMessage();
	     //Assert.assertEquals(expected,actualWelcomeMessage)
	}
	
	
	@When("I enter the reservation details")
	public void i_enter_the_reservation_details(DataTable dataTable) {
	    // Write code here that turns the phrase above into concrete actions
	    // For automatic transformation, change DataTable to one of
	    // E, List<E>, List<List<E>>, List<Map<K,V>>, Map<K,V> or
	    // Map<K, List<V>>. E,K,V must be a String, Integer, Float,
	    // Double, Byte, Short, Long, BigInteger or BigDecimal.
	    //
	    // For other transformations you can register a DataTableType.
	    
	}



}
