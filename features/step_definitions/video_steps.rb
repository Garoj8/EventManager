When(/^I go to the videos page$/) do
 visit 'Video_page.html'
end

When(/^I select "(.*?)"$/) do |arg1|
  # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)" added to the videos page$/) do |arg1|
   # express the regexp above with the code you wish you had
end

Given(/^the following video exists: "(.*?)"$/) do |arg1|
   # express the regexp above with the code you wish you had
end

Then(/^I should see the "(.*?)" video removed from the videos page$/) do |arg1|
   # express the regexp above with the code you wish you had
end

