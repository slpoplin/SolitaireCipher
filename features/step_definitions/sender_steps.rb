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

Given /^I supplied a valid file parameter$/ do
end

Given /^I provided no parameters$/ do
end

When /^I run the encrypt command$/ do
  encrypt = SolitaireCipher::Encrypt.new(output)
  encrypt.run
end

Then /^I should be prompted to "([^\"]*)"$/ do |message|
  output.messages.should include(message)
end
