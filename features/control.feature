Feature:  Working with windows controls

  Scenario: Working text controls
    When we set the first field to "Hello, mohawk"
    Then the first field tells us "Hello, mohawk"

  Scenario: Working with table controls
    When we click the "Data Entry" button
    Then we see that the data grid contains the name "Anna Doe"

  Scenario: Finding someones birth date
    When we click the "Data Entry" button
    Then we know that the first person was born on "12/15/1967"
