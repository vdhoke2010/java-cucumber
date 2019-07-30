package stepdefinitions;



import org.junit.Assert;

import cucumber.api.java.After;
import cucumber.api.java.Before;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;


public class Calculator {
	
	int a;
	int b;
	int sum;
	int div;
	@Given("I have number {int} and {int}")
	public void i_have_number_and(Integer x, Integer y) {
	    a = x;
	    b = y;
	}

	@When("I add the numbers")
	public void i_add_the_numbers() {
	   sum = a + b;
	}

	@Then("I see the Sum as {int}")
	public void i_see_the_Sum_as(Integer expected) {
		Boolean flag = expected.equals(sum);
		Assert.assertTrue(flag);
	}

	   	
	@When("I divide the numbers")
	public void i_divide_the_numbers() {
		div = a/b;
	}

	@Then("I see the Division as {int}")
	public void i_see_the_Division_as(Integer int1) {
	    Boolean flag= int1.equals(div);
	    Assert.assertTrue(true);
	   
	}
	
	@Given("Message box is displayed")
	public void message_box_is_displayed() {
	   
	}

	@When("I click on the message")
	public void i_click_on_the_message() {
	   
	}

	@Then("I see a message")
	public void i_see_a_message() {
	   
	}
	
	@Given("I have the  calculator application  launched")
	public void i_have_the_calculator_application_launched() {
	   
	}
	
	
	@Before
	public void connectDatabase() {
		System.out.println("Connect to database");
		
	}
	
	
	@After
	public void closeDatabase() {
		System.out.println("Close Database");
	}


	
}
