Feature: List Control

  Background:
    Given Navigate to Cleverppc

  Scenario: Control of the number of products listed

    When User Clicks on the dresses category
    Then Validating the number at the top of the list
    And Validating the number at the buttom of the list
    Then Check the number by counting list products





