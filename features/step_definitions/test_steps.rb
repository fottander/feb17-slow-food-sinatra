Given(/^I visit the menu page$/) do
  visit '/'
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end

And(/^I should see 'Pizza'$/) do
  expect(page).to have_content('Pizza')
end

And(/^I should see 'Kebab'$/) do |content|
  expect(page).to have_content content
end
