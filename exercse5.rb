def convert
	puts "Please enter the temperature, in Farenheit"
	temperature = gets.chomp
	temperature = ((temperature.to_i - 32) * 5) / 9
	puts "That is equavalent to #{temperature} degrees Celcius"
end