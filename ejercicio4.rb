# personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
# edades = [32, 28, 41, 19]
#
# personas_hash = {personas[0]=>edades[0], personas[1]=>edades[1],personas[2]=>edades[2], personas[3]=>edades[3]}
# puts personas_hash

def edad(nombre)
  personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
  edades = [32, 28, 41, 19]
  personas_hash = {personas[0]=>edades[0], personas[1]=>edades[1],personas[2]=>edades[2], personas[3]=>edades[3]}

  personas_hash.each do |key, value|
    if nombre == key
      puts value
    end
  end
end

puts "Ingrese un nombre del sistema"
variable = gets.chomp.to_s
puts edad(variable)
