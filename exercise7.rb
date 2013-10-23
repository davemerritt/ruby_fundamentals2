students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def cohort(size)
	size.each { |a, b| puts "#{a}: #{b} students"}
end

students[:cohort4] = "43"
cohort(students)

puts " "

puts students.keys 

def increase(value)
	value.each { |a, b| puts "#{a}: #{b * 1.05} students" }
end

puts " "

increase(students)

puts " "

students.delete(:cohort2)
cohort(students)

#All but the bonus. Break time! 