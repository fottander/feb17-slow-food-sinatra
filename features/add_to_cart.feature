Feature: As a customer
  So that I can proceed to checkout
  I want to be able to place dishes in a cart

Scenario: Visitor is presented with a menu on menu page
  Given I visit the menu page
  Then I should see "Our Menu"
  When I click "Add"
  #Then I want the dish to be added to the "Cart"#
