Feature: Seller_Add Profile Details
As a seller in Mars QA
   I want the feature to add my Profile details
   So people seeking skills can look my details
	

   Scenario: A profile picture displays clear picture of seller in my Profile
	Given the Mars QA website and credentials to login
	When I login in the website
	Then Profile picture is displayed on my Profile page

   Scenario: A description can be added by seller in my Profile
	Given the Mars QA website and credentials to login
	When I login in the website 
	Then Description is displayed on my Profile Page

   Scenario: Languages can be added by seller in my Profile
	Given the Mars QA website and credentials to login
	When I login in the website
	Then Language added by the seller is displayed on my Profile Page

   Scenario: Skills can be added by seller in my Profile
	Given the Mars QA website and credentials to login
	When I login in the website
	Then Skill added by the seller is displayed on my Profile Page

   Scenario: Education can be added by seller in my Profile
	Given the Mars QA website and credentials to login
	When I login in the website
	Then Education added by the seller is displayed on my Profile Page

   Scenario: Certifictions can be added by seller in my Profile
	Given the Mars QA website and credentials to login
	When I login in the website
	Then Certifications added by the seller is displayed on my Profile Page

   Scenario: Related details can be added by seller in my Profile
	Given the Mars QA website and credentials to login
	When I login in the website 
	Then Related details added by the seller is displayed on my Profile Page