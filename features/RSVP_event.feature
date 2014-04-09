Feature: RSVP to club events

   As a Club Member
   So that I can RSVP for a club event 
   I want to RSVP on the club website

Scenario: Sign up for a club event
	When I go to the RSVP page
	And I select "Some event"
	And I fill "First Name" with "John"
	And I fill "Last Name" with "Garo"
	And I fill "Email" with "SomeName@SomeEmail.Somecom"
	Then I should see "John Garo, SomeName@SomeEmail.Somecom"

Given the following RSVP exists:
	"John Garo, SomeName@SomeEmail.SomeCom" 

Scenario: Delete a RSVP
	When I go to the RSVP page
	And I select "John Garo, SomeName@SomeEmail.SomeCom" 
	And I select "Delete RSVP"
	Then I should see "John Garo, SomeName@SomeEmail.SomeCom" deleted.
