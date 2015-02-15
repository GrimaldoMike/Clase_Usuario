Class Curso

	attr_accessor :content, :options
	attr_reader :created_at

	def initialize(nombre)
		@nombre = nombre
	end

	def agregar_curso	#metodo que guarda cursos en un arreglo hash 
		misCursos["student"] = @nombre
	end
end

