def convert (f) 
	puts (f.to_i - 32) * 5/9.0
end

puts "What is the temperature in Farenheit?"
temp = gets.strip

puts "The temperature in Celsius is #{convert(temp).to_i}."