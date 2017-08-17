def elefantes
	99.times do |i|
		puts i.to_s+" Un elefante se balancea sobre la tela de una araña"
	end
end

def elefantes_2
	for i in 0..99
		puts i.to_s+" Un elefantes se balancea sobre la tela de una araña"
	end
end

#Programa de la abuela sorda

def abuela

puts "HOLA HIJITO"
frase=gets.chomp

	while frase != "ADIÓS"
		if frase != frase.upcase
			puts "NO TE ESCUCHO HIJITO"
		else frase = frase.upcase
			puts "ESO FUE EN EL AÑO #{1930 + rand(20) }"
		end
	frase=gets.chomp
	end
puts "ADIÓS HIJITO"
end

puts abuela