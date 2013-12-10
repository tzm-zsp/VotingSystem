Given /^I go to home page/ do
  visit '/'
end

Then /^I should see welcome information$/ do
  page.should have_content "Voting System"
end