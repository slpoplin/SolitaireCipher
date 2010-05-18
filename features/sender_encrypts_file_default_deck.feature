Feature: sender encrypts text with default deck

	As a sender
	I want to encrypt text using a default deck
	So that the text can be sent securely to a receiver
	
	Scenario: encrypt the text "Code in Ruby, live longer!"
		Given default deck key stream "DWJXH YRFDG TMSHP UURXJ"
		When I run the encrypt command
		Then I should see the cipher text "GLNCQ MJAFF FVOMB JIYCB"
