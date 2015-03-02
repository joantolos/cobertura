Feature: Target

  Scenario: a big target
    Given My target has 12978 as a molecular weight
    When I jump 1 time
    Then my target should be a big target

  Scenario: a tiny target
    Given My target has 500 as a molecular weight
    When I jump 5 time
    Then my target should be a tiny target

  Scenario: Adam can sweet a big target
    Given Adam Target weights 107767
    When Adam makes the target jump 3 times
    Then his target should be a big target
    When Adam makes the target jump 10 times
    Then his target should be a tiny target