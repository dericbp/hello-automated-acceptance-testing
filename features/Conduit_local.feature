@conduit
Feature: Approved Design
    In order to maintain a consistent functionality within the Application
    As the developer 
    I want a design layout that matches the created mockups

    Scenario: Test Conduit login Page
        Given that I am a visitor to the ConduitBpcs Wep Application
        When I visit the main conduit app page for the first time
        Then I should be routed to the Azure Login page
        Then I should try logging in using my Azure credentials
        Then I should be routed to the Conduit Create A connector Homepage