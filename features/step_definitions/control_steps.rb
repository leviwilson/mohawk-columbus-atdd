When /^we set the first field to "([^"]*)"$/ do |what|
  on(MainScreen).first_field = what
end

Then /^the first field tells us "([^"]*)"$/ do |expected|
  on(MainScreen).first_field.should eq(expected)
end

When /^we click the "([^"]*)" button$/ do |which|
  on(MainScreen).send(which.to_method)
end

Then /^we see that the data grid contains the name "([^"]*)"$/ do |expected_name|
  on(DataEntryScreen) do |screen|
    screen.people.map(&:name).should include(expected_name)
  end
end

Then /^we know that the first person was born on "(.*)"$/ do |birth|
  on(DataEntryScreen).people[0].date_of_birth.should eq(birth)
end