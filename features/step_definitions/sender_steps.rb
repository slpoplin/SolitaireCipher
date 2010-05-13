Given /^I supplied a valid file parameter$/ do
end

When /^I run the encrypt command$/ do
  SolitaireCipher::Encrypt.new.run
end
