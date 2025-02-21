class Person
  attr_reader :name, :surname
  @cpf

  def initialize(name, surname)
    @name = name
    @surname = surname
  end

  def present_person
    puts "=== Registro Pessoa ==="
    puts "Nome completo: #{@name} #{@surname}"
    puts "Cpf: #{@cpf}"
  end

  def register_person(cpf)
    @cpf = cpf
  end
end