@Regression
Feature: Login Test
  As user I want to login into nop-commerce-demo website


  @smoke
  Scenario: User verify Should Navigate To Register Page Successfully
    Given I click on Register Link
    When I verify On register page or not

  @sanity
  Scenario: User verify That FirstName LastName Email Password And Confirm Password Fields Are Mandatory
    Given I click on Register Link
    When I click Gender button
    And I Enter First Name"pujja"
    And I Last Name "shah"
    And I click day of birth
    And I click month of birth
    And I click year of birth
    And I Enter register emailid "pshah145@gmail.com"
    And I Enter register password "psh112233"
    And I Enter register Confirm password "psh112233"
    Then I Click Register button

