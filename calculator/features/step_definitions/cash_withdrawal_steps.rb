
Given(/^I have deposited \$(\d+) in my account$/) do |amount|
  Account.new(amount.to_i) # express the regexp above with the code you wish you had
end

When(/^I request \$(\d+)$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^\$(\d+) should be dispensed$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end