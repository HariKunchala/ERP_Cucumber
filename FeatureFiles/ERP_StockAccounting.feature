@tag
Feature: 
Validate customer and supplier modules
@supplier
Scenario Outline:
Validate supplier with multiple set of data
Given Launch Browser
When Launch Url 
When Wait for Username with "xpath" and "//input[@id='username']"
When Enter username with "xpath" and "//input[@id='username']" and "admin"
When Enter password with "xpath" and "//input[@id='password']" and "master"
When Click login button with "id" and "btnsubmit"
When wait for logout link with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When Wait for Supplier link with "xpath" and "(//a[contains(text(),'Suppliers')])[2]"
When Click Supplier link with "xpath" and "(//a[contains(text(),'Suppliers')])[2]"
When Wait for Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click Add icon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait for Supplier Number with "name" and "x_Supplier_Number"
When Capture Supplier Number with "name" and "x_Supplier_Number"
When Enter in "<SupplierName>" with "id" and "x_Supplier_Name" 
When Enter in "<Address>" with "xpath" and "//*[@id='x_Address']" 
When Enter in "<City>" with "xpath" and "//*[@id='x_City']" 
When Enter in "<Country>" with "xpath" and "//*[@id='x_Country']" 
When Enter in "<ContactPerson>" with "xpath" and "//*[@id='x_Contact_Person']" 
When Enter in "<PhoneNumber>" with "xpath" and "//*[@id='x_Phone_Number']" 
When Enter in "<Email>" with "xpath" and "//*[@id='x__Email']" 
When Enter in "<MobileNumber>" with "xpath" and "//*[@id='x_Mobile_Number']" 
When Enter in "<Notes>" with "xpath" and "//*[@id='x_Notes']" 
When click add button with "id" and "btnAction"
When Wait for Confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Click confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Wait for alert ok button with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
When Click Alert ok button with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
When Verify Supplier Number
When click logout with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When Close Browser
Examples:
|SupplierName|Address|City|Country|ContactPerson|PhoneNumber|Email|MobileNumber|Notes|
|Pranitha1|Ameerpet1|Hyderabad|India|Qedge|9675082342|test1@gmail.com|6309884772|I supplied Selinum notes|
|Pranitha2|Ameerpet2|Hyderabad|India|Qedge|9675082343|test2@gmail.com|6309884773|I supplied Selinum notes|
|Pranitha3|Ameerpet3|Hyderabad|India|Qedge|9675082344|test3@gmail.com|6309884774|I supplied Selinum notes|
|Pranitha4|Ameerpet4|Hyderabad|India|Qedge|9675082345|test4@gmail.com|6309884775|I supplied Selinum notes|

@tagCustomer
Scenario Outline:
Validate customers  with multiple set of data
Given Launch Browser
When Launch Url 
When Wait for Username with "xpath" and "//input[@id='username']"
When Enter username with "xpath" and "//input[@id='username']" and "admin"
When Enter password with "xpath" and "//input[@id='password']" and "master"
When Click login button with "id" and "btnsubmit"
When wait for logout link with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When Wait for Customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When Click customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When Wait for Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click Add icon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait for customer Number with "name" and "x_Customer_Number"
When Capture Customer Number with "name" and "x_Customer_Number"
When Enter in "<CustomerName>" with "name" and "x_Customer_Name" 
When Enter in "<Address>" with "xpath" and "//textarea[@id='x_Address']" 
When Enter in "<City>" with "xpath" and "//input[@id='x_City']" 
When Enter in "<Country>" with "xpath" and "//input[@id='x_Country']" 
When Enter in "<ContactPerson>" with "xpath" and "//input[@id='x_Contact_Person']" 
When Enter in "<PhoneNumber>" with "xpath" and "//input[@id='x_Phone_Number']" 
When Enter in "<Email>" with "xpath" and "//input[@id='x__Email']" 
When Enter in "<MobileNumber>" with "xpath" and "//input[@id='x_Mobile_Number']" 
When Enter in "<Notes>" with "xpath" and "//input[@id='x_Notes']" 
When click add button with "id" and "btnAction"
When Wait for Confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Click confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Wait for alert ok button with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
When Click Alert ok button with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
When Verify Customer Number
When click logout with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When Close Browser
Examples:
|CustomerName|Address|City|Country|ContactPerson|PhoneNumber|Email|MobileNumber|Notes|
|Akhila1|Srnagar1|Hyderabad|India|Qedge|7569656431|test1@gmail.com|6309884772|New Customer Adding|
|Akhila2|Srnagar2|Hyderabad|India|Qedge|7569656432|test2@gmail.com|6308884773|New Customer Adding|
|Akhila3|Srnagar3|Hyderabad|India|Qedge|7569656433|test3@gmail.com|6307884774|New Customer Adding|
|Akhila4|Srnagar4|Hyderabad|India|Qedge|7569656434|test4@gmail.com|6306884775|New Customer Adding|


