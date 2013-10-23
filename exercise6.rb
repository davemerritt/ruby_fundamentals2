
grocery_list = ["steak", "kale", "peanut butter", "coffee", "rice"]

 def forgotten_foods 
 	puts "What did you forget this time?"
 	input = gets.chomp	
 end

forgotten_foods

grocery_list = ["steak", "kale", "peanut butter", "coffee", "rice"]
grocery_list.each { |x| puts "*" + x }


puts "You have to pick up #{grocery_list.count} food items."

unless grocery_list.include?("bananas")
	puts "You need -so- many bananas."
else
	puts "You probably have too many bananas."
end

puts "The second item on the list is: #{grocery_list[1]}!"
