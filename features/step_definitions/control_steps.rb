When /^we set the first field to "([^"]*)"$/ do |what|
  on(MainScreen).first_field = what
end

Then /^the first field tells us "([^"]*)"$/ do |expected|
  on(MainScreen).first_field.should eq(expected)
end