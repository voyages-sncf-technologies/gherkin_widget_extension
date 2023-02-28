Feature: Counter
  The counter should be incremented when the button is pressed.

  @my_passing_test
  Scenario: Counter increases when the button is pressed
    Given I launch the counter application
    When I tap the "Increment" button 10 times
    Then I expect the "counter" to be "10"

  @my_failing_test
  Scenario: Counter increases when the button is pressed
    Given I launch the counter application
    When I tap the "Increment" button 8 times
    Then I expect the "counter" to be "10"
