Feature: Prompt a user for their name
    In order to interact nicely
    As a friendly user
    I want to tell the app my name
    
    Scenario: Verify the prompt shows up
        Given the application is running
        Then I should see "What is your name?"
    
    Scenario: Prompt the user for name
        Given the application is running
        And I see "What is your name?"
        When I type "Eric" and press Enter
        Then I should see "Hello, Eric!"

    Scenario: Prompt the user for game
        Given the application is running
        And I see "What is your name?"
        And I type "Eric" and press Enter
        And I see "Hello, Eric!"
        Then I should see "Please select a game:\n1) Bridge\n2) Battleships\n3) DnD\n4) Risk\n5) Global Thermonuclear War"
