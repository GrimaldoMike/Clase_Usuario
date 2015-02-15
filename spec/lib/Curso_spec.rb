require 'spec_helper'
require 'Curso'

describe Curso do
#your tests cases go here
    it "Agrega un alumno aun curso" do # nombre del spec, it es parte de ruby
        alumno = Alumno.new("mike","email.com", "user.1")
        misCurso = {curso: "curso 1", student: alumno[0]}
    end
    
end