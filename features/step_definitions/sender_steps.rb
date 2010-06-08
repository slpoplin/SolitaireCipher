Given /^default deck key stream "([^\"]*)"$/ do |arg1|
end

When /^I run the encrypt command using plaintext, "([^\"]*)"$/ do |plaintext|
  encrypt = SolitaireCipher::Encrypt.new(output)
  encrypt.run(plaintext)
end

Then /^I should see the cipher text "([^\"]*)"$/ do |message|
	output.messages.should include(message)
end

class Output
	def messages
		@messages ||= []
	end
	
	def puts(message)
		messages << message
	end
end

def output
	@output ||= Output.new
end
