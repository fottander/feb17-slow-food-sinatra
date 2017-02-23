Given(/^I visit the menu page$/) do
  visit '/menu'
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end

Then(/^I should see "([^"]*)" with "([^"]*)"$/) do |name, price|
  expect(page).to have_content name
  expect(page).to have_content price
end

Given(/^the following dishes exist$/) do |table|
  table.hashes.each do | dish |
  Dish.create(dish)
end
end
