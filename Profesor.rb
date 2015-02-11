class Profesor < Usuario

	include Curso
	include Usuario

	attr_accessor :content, :options
	attr_reader :created_at

end
