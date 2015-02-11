class Usuario

	attr_accessor :content, :options
	attr_reader :created_at


	def initialize (name, email, username)
		@name = name
		@email = email
		@username = username
	end

	def asesinar_usuario
		@name = nil
		@email = nil
		@username = nil
	end

	def valida_usuario
		if (@username != nil || 
			@email != nil)
			return false
		else
			return true
		end
	end

end
