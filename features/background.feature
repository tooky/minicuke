Feature: With a background

  Background:
    Given a passing background step

  Scenario: Compiles the background step
    Given another passing step
    And a failing step

  Scenario: Each scenario has the background steps
    Given a failing step
    And a different passing step
