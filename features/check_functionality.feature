@functionality
Feature: Translate Text
	In order to help people on Talk Like A Pirate Day
	As a stakeholder
	I want English text to be translated to pirate talk

	Scenario: English translation for hello
		Given that I am a visitor to the Talk Like A Pirate Web Application
		When I enter hello in the text area
		Then I should see avast