Feature: Search Google
    Search google

  Scenario: Search Google
    Given at google
    When I enter text
    And I press the search button
    Then I should be see results