require 'spec_helper'

module SolitaireCipher
	describe Encrypt do
		describe "#run" do
			it "outputs the cipher"
				output = Mock.new('output')
				#output = Spec.Mocks.Mock.new('output')
				encrypt = Encrypt.new(output)
				
				output.should_receive(:puts).with('GLNCQ MJAFF FVOMB JIYCB')
				encrypt.run('Code in Ruby, live longer!')
		end
	end
end
