Feature: As a customer
  So that I can select a dish
  I want to be able to see a list of dishes

Background:
  Given the following dishes exist
    | name  | price |
    | Pizza | 20    |
    | Kebab | 30    |


Scenario: Visitor is presented with a menu on menu page
  Given I visit the menu page
  Then I should see "Our Menu"
  And I should see "Pizza" with "20"
  And I should see "Kebab" with "30"
