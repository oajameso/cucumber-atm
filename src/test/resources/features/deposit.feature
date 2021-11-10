Feature: deposit
    As a customer, I want to deposit from my account using ATM

Background:
    Given a customer with id 2 and pin 222 with balance 200 exists
    And I login to ATM with id 2 and pin 222

Scenario: Deposit money
    When I deposit 100 to ATM
    Then my account balance is 300

