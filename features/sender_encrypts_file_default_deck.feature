Feature: sender encrypts text with default deck

	As a sender
	I want to encrypt text using a default deck
	So that the text can be sent securely to a receiver
	
	Scenario: file provided
		Given I supplied a valid file parameter
		When I run the encrypt command
		Then I should see a new encrypted file written to the filesystem using the default deck
		
	Scenario: no parameters
		Given I provided no parameters
		When I run the encrypt command
		Then I should be prompted to "Enter text to encrypt:"
		And I should see a new encrypted file written to the filesystem using the default deck
