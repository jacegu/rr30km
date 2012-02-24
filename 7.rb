require_relative '6'
# al requerir el ejercicio 6 no sólo tenemos la definición de la clase FizzBuzzCalculator
# disponible, sino que además se ejecuta el archivo, mostrando los resultados del ejercicio

class FizzBuzzCalculator
  def self.initialized_with(array_of_integers)
  #equivalente a FizzBuzzCalculator.initialized_with(array_of_integers)(array_of_integers)
    new(array_of_integers)
  end
end

calculator = FizzBuzzCalculator.initialized_with (1..100).to_a
puts calculator.value_for 87
puts calculator.value_for 250
