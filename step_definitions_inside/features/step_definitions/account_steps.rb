
Given(/^I have deposited (#{CAPTURE_CASH_AMOUNT}) in my account$/) do |amount|
  my_account.deposit(amount) # express the regexp above with the code you wish you had
  my_account.balance.should eq(amount),
  "Expected the balance to be #{amount} but it was #{my_account.balance}"
end
