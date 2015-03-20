Feature: A feature with multiple scenarios

  Scenario: A single step
    Given a step that passes

  Scenario: The first step fails
    Given a step that fails
    Then a passing step is skipped
    But an undefined step is still undefined

