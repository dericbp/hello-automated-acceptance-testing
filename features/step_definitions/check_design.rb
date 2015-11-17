Given /^that I am a visitor to the Talk Like A Pirate Web Application$/ do

end

When(/^I visit the main app page$/) do
	visit 'http://127.0.0.1:8000' #gotta visit the page to set the content value
	#time = Time.now.to_s
	#page.save_screenshot("./screenshots/best_steps_screenshot-" + time +".jpg", :full => true)
end

Then(/^I should see a header$/) do
  expect(page).to have_css('.navbar-header') #checks for navbar-header class
end

Then(/^I should see valid text in the header$/) do
  expect(page).to have_css('.navbar-brand', text: 'Talk Like A Pirate') #checks for the navbar-brand class and text
end

Then(/^I should see valid h1 text in the headline$/) do
  expect(page).to have_css('h1', text: 'Abandon hope all ye that enter') #checks for specific h1 text
end

Then(/^I should see the pirate skull on the page$/) do
  expect(page).to have_css("img[src*='skull.jpeg']") #checks for an img on the page with the proper src. Does not check if img path is valid
end

Then(/^I should see a text area form field$/) do
  expect(page).to have_css("textarea") #checks for a text area form field
end

Then(/^I should see a form button with valid text$/) do
  expect(page).to have_css("button", text: 'Send it') #check for a button that has the specific text
end

Then(/^I should see a footer area$/) do
  expect(page).to have_css('footer') #checks for footer html element
end

Then(/^I should see valid text in the footer$/) do
  expect(page).to have_css('footer p', text: "TalkLikeAPirate.com") #checks for footer text in p tag
end