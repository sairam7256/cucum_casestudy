Feature: Register to TestmeApp


 Background:
 Given TestmeApp is up
@Registration
Scenario: Signup in the TestmeApp
Given click on SignUp
And Enter username as "ram456788789"
And Enter Firstname as "kns"
And Enter Lastname as "ram"
And Enter password as "ram4567890"
And Confirm password as "ram4567890"
And select the gender as "male"
And Enter the email as "sainagekar@gmail.com"
And Enter mobile number as "7075202661"
And Select DOB as "12/20/1990"
And Enter the address "hyderabad"
And Select the security question as "what is birth place?"
And Enter the appropriate answer as "hyd"
When To SignUp to TestmeApp
Then Click on Register
@Login
Scenario Outline: Login to testmeApp
Given click on SignIn
And user credentials are <username> and <password>
When to login to testmeApp
Then Successfully logins to testmeApp
Examples:
|username| |password|
|"lalitha"| |"password123"|
 
 @AddtoCart
 Scenario: adding product to cart
 Given search & select a product
 
 And Click on find details
 And click on add to cart
 And check the product quantity
 And click on cart
 And check if the product added is in the cart
 When we want to add product to the cart
 Then the selected product is added to cart
 


 