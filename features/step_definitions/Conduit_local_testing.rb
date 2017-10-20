Given /^that I am a visitor to the ConduitBpcs Wep Application$/ do
  #expect(page).to have_current_path “/dashboard”
  #expect(page).to have_title “Your Dashboard”
  #expect(page).to have_css “h1”, text: “Dashboard”
end

  When(/^I visit the main conduit app page for the first time$/) do
    visit 'http://localhost:25076'
    #fill_in ‘originalText’, :with => ‘walk the plank’
    #click_link(‘Finance’)
  end

  Then(/^I should be routed to the Azure Login page$/) do
    expect(page).to have_css('#Email') #checks for a text area form field
    expect(page).to have_css('#Password') #checks for a text area form field
  end

  Then(/^I should try logging in using my Azure credentials$/) do
    fill_in 'Email', with: 'ascertain@bpcs.com'
    fill_in 'Password', with: 'eY5d3t7$0&'
    #find(‘#cred_sign_in_button’).click
    #expect(page).to have_title “Home Page
    click_on "Go"
  end

  Then(/^I should be routed to the Conduit Create A connector Homepage$/) do
    #using_wait_time 30 do
      #puts page.body
      expect(page).to have_content("ADD NEW CONNECTOR")
      #expect(page).to have_title “Home Page”
    #end
  end















