Feature: Upload videos of club events

   As a Club President 
   So that I can show people how club events are like
   I want to upload videos of club events onto club website

Scenario: upload a new video
	When I go to the videos page
	And I press "Upload video"
	And I select "some video"
	Then I should see "some video" added to the videos page

Given the following video exists:
	"some video"

Scenario: Delete a video
	When I go to the videos page
	And I select "some video"
	And I press "Delete video"	
	Then I should see the "some video" video removed from the videos page
