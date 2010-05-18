require 'spec_helper'

module SolitaireCipher
	describe Encrypt do
		describe "#run" do
			it "prompts for text" do
				output = double('output').as_null_object
				encrypt = Encrypt.new(output)
				output.should_receive(:puts).with('Enter text to encrypt:')
				encrypt.run
			end
		end
	end
end
