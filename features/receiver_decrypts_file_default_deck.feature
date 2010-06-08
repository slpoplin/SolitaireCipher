Feature: receiver decrypts deck with default deck

  As a receiver
  I want to decrypt text using a defauld deck
  So that the text can be received securely from sender
  
  Scenario: decrypt the text "GLNCQ MJAFF FVOMB JIYCB"
    Given default deck key stream "DWJXH YRFDG TMSHP UURXJ"
    When I run the decrypt command using cypther text, "GLNCQ MJAFF FVOMB JIYCB"
    Then I should see the plain text "CODEI NRUBY LIVEL ONGER"
