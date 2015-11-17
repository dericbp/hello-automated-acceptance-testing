@functionality
Feature: Translate Text
	In order to help people on Talk Like A Pirate Day
	As a stakeholder
	I want English text to be translated to pirate talk

	Scenario: English translation
		Given that I am a visitor to the Talk Like A Pirate Web Application
		When I visit the main app page
		Then I should see a header
		And I should see valid text in the header