Feature: RSVP to club events
   As a Club Member
   So that I can attend a club event
   I want to RSVP on the club website

Scenario: Sign up for a club event
	When I go to the RSVP page
	And I click on "Some event"	
	And I fill "First Name" with "John"
	And I fill "Last Name" with "Garo"
	And I fill "Email" with "SomeName@SomeEmail.Somecom"
	And I press "Submit"
	Then I should see "John Garo, SomeName@SomeEmail.Somecom"

Scenario: Delete a RSVP
	When I go to the RSVP page
    Given the following RSVP exists: "John Garo, SomeName@SomeEmail.Somecom"
	And I check "checkbox_1" 
	And I press "Delete"
	Then I should see "John Garo, SomeName@SomeEmail.Somecom" deleted.
