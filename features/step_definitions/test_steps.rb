Given(/^I visit the menu page$/) do
  visit '/menu'
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end

Given(/^the following dishes exist$/) do |table|
  table.hashes.each do | dish |
    # binding.pry
    Dish.create(dish)
end
  # table is a Cucumber::Core::Ast::DataTable
end
