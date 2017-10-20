Given /^that I am a visitor to the ConduitBpcs Wep Application$/ do
  #expect(page).to have_current_path “/dashboard”
  #expect(page).to have_title “Your Dashboard”
  #expect(page).to have_css “h1”, text: “Dashboard”
end

  When(/^I visit the main conduit app page for the first time$/) do
    visit 'https://conduitbpcs.azurewebsites.net'
    #fill_in ‘originalText’, :with => ‘walk the plank’
    #click_link(‘Finance’)
  end

  Then(/^I should be routed to the Azure Login page$/) do
    expect(page).to have_css('#cred_userid_inputtext') #checks for a text area form field
    expect(page).to have_css('#cred_password_inputtext') #checks for a text area form field
  end

  Then(/^I should try logging in using my Azure credentials$/) do
    fill_in 'Email or phone', with: 'ascertain@bpcs.com'
    fill_in 'Password', with: 'eY5d3t7$0&'
    send_keys :enter
    #find(‘#cred_sign_in_button’).click
    #expect(page).to have_title “Home Page”
  end

  Then(/^I should be routed to the Conduit Create A connector Homepage$/) do
    #using_wait_time 30 do
      #puts page.body
      expect(page).to have_content("Let's add your first connector")
      #expect(page).to have_title “Home Page”
    #end
  end















