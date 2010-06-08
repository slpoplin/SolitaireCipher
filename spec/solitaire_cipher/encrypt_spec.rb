require 'spec_helper'

module SolitaireCipher
	describe Encrypt do
		describe "#run" do
			it "outputs the cipher"
				output = double('output')
				encrypt = Encrypt.new(output)
				
				output.should_receive(:puts).with('GLNCQ MJAFF FVOMB JIYCB')
				encrypt.run('Code in Ruby, live longer!')
		end
	end
end



#module Codebreaker
#  describe Encrypt do
#    describe "#run" do
#      let(:output) { double('output').as_null_object }
#      let(:encrypt)   { Encrypt.new(output) }
#      
#      it "sends a welcome message" do
#        output.should_receive(:puts).with('Welcome to Codebreaker!')
#        game.start('1234')
#      end

#      it "prompts for the first guess" do
#        output.should_receive(:puts).with('Enter guess:')
#        game.start('1234')
#      end
#    end
#  end
#end
