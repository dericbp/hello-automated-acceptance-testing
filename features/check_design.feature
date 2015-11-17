Feature: Check Design
	In order to maintain a consistent branding within the application
	As the designer
	I want a design layout that matches the created mockups

	Scenario: Check header
		Given that I am a visitor to the Talk Like A Pirate Web Application
		When I visit the main app page
		Then I should see a header
		And I should see valid text in the header

	Scenario: Check headline
		Given that I am a visitor to the Talk Like A Pirate Web Application
		When I visit the main app page
		Then I should see valid h1 text in the headline

	Scenario: Check image content
		Given that I am a visitor to the Talk Like A Pirate Web Application
		When I visit the main app page
		Then I should see the pirate skull on the page

	Scenario: Check form
		Given that I am a visitor to the Talk Like A Pirate Web Application
		When I visit the main app page
		Then I should see a text area form field
		And I should see a form button with valid text

	Scenario: Check footer
		Given that I am a visitor to the Talk Like A Pirate Web Application
		When I visit the main app page
		Then I should see a footer area
		And I should see valid text in the footer