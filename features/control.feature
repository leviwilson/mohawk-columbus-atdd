Feature:  Working with windows controls

  Scenario: Working text controls
    When we set the first field to "Hello, mohawk"
    Then the first field tells us "Hello, mohawk"