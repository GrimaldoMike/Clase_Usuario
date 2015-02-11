class Alumno 

	include Curso
	include Usuario

	attr_accessor :content, :options
	attr_reader :created_at

	def agregar_curso	#metodo que guarda cursos en un arreglo hash 
		misCursos["Curso"] = @nombre
	end

end
