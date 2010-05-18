module SolitaireCipher
	class Encrypt
		def initialize(output)
			@output = output
		end
	
		def run
			@output.puts 'Enter text to encrypt:'
		end
	end
end
