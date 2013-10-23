grocery_list = ["steak", "kale", "peanut butter", "coffee"]

grocery_list << "rice"

 def list_of_foods(grocery_list)
	grocery_list.each { |x| puts "* " + x }
 end

list_of_foods(grocery_list)

puts " "

puts "You have to pick up #{grocery_list.count} food items."

unless grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

puts "The second item on the list is: #{grocery_list[1]}!"

puts " "

list_of_foods(grocery_list.sort!)
puts " "
grocery_list.delete("rice")
list_of_foods(grocery_list)