class Student
    attr_accessor :name,:nota
    def initialize(name,nota)
        @name = name
        @nota = nota
    end
end
nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)

#1
student = nombres.map.with_index {|value,i| Student.new(value,i+1)}

notas =  student.map{|object| object.nota}
