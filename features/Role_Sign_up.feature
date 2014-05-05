Feature: Officer Role Sign up
   As a Club Officer
   So that I can volunteer my services for a particular role at an event
   I want to sign up for a role on the club website

Scenario: Sign up for a role
	When I go to the Role-Sign-up page
	And I fill in "First Name" with "John"
	And I fill in "Last Name" with "Garo"
	And I fill in "Role" with "Guest Speaker"
	And I press "Submit"
	Then I should see "John Garo, Role = Guest Speaker"

Scenario: Delete an entry
    Given the following entry exists: "John Garo, Role = Guest Speaker"
    When I go to the Role-Sign-up page
	And select "John Garo, Role = Guest Speaker"
	And press "Delete entry"
	Then I should see "John garo, Role = Guest Speaker" removed from the Role-Sign-up list.
