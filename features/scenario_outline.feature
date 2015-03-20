Feature: Using scenario outlines

  Scenario Outline: Many examples
    Given a <first> step
    When a <second> step
    Then a <last> step

    Examples:
      | first     | second  | last    |
      | passing   | passing | passing |
      | passing   | failing | passing |
      | failing   | passing | passing |
      | undefined | passing | failing |
