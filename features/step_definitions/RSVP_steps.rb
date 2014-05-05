When(/^I go to the RSVP page$/) do
  visit 'RSVP_page.html'
end

When(/^I select "(.*?)" event $/) do |arg1|
	
	# express the regexp above with the code you wish you had
end

When(/^I fill "(.*?)" with "(.*?)"$/) do |arg1, arg2|
   # express the regexp above with the code you wish you had
end


Given(/^the following RSVP exists: "(.*?)"$/) do |arg1|
   # express the regexp above with the code you wish you had
	page.body.should =~ /#{arg1}/m
end

Then(/^I should see "(.*?)" deleted\.$/) do |arg1|
  # express the regexp above with the code you wish you had
end



When /^(?:|I )check "([^"]*)"$/ do |field|
  check(field)
end

When /^(?:|I )uncheck "([^"]*)"$/ do |field|
  uncheck(field)
end

