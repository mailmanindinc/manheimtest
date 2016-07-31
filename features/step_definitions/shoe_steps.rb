Given /^A shoe with brand "([^"]*)"$/ do |brand|
pending
end
Given /^(\d+) shoes$/ do |number_of_shoes|
  pending
end
Given /^A shoe for month: (.*)$/ do |month|
  @site.home_page.page_title.should == 'Shoe Store: Welcome to the Shoe Store'
  @site.home_page.click_month_link month
end
When /^I search for brand "([^"]*)"$/ do |brand|
  pending
end

When /^I view all shoes$/ do
  pending
end

Then /^I should see (\d+) shoe$/ do |number_of_shoes|
  pending
end

Then /^I should see (\d+) shoes$/ do |number_of_shoes|
  pending
end

Then /^I should see (\d+) shoe for month: (.*)$/ do |number_of_shoes, month|
  pending
end
