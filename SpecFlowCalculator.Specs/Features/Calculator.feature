﻿Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowCalculator.Specs/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Add two numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are added
	Then the result should be 120

@mytag
Scenario: Subtract two numbers
    Given the first number is 50
    And the second number is 30
    When the two numbers are subtracted
    Then the result should be 20

@mytag
Scenario: Multiply two numbers
    Given the first number is 6
    And the second number is 7
    When the two numbers are multiplied
    Then the result should be 42

@mytag
Scenario: Divide two numbers
    Given the first number is 40
    And the second number is 8
    When the two numbers are divided
    Then the result should be 5
