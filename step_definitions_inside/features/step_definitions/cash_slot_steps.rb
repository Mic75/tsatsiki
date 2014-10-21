
Then(/^(#{CAPTURE_CASH_AMOUNT}) should be dispensed$/) do |amount|
    teller = Teller.new(cash_slot)
    cash_slot.contents.should == amount
end
