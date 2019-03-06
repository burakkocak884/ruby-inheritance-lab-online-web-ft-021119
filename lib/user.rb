require 'pry'
class User 
attr_accessor :first_name, :last_name

		def initialize
			
            @knowledge = []
            @KNOWLEDGE = []
			
		end

		def learn(knowledge)
			@knowledge << knowledge
		end

		def knowledge
			#binding.pry
			@knowledge

		end
		



end