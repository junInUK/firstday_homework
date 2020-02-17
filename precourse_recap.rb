#!/usr/bin/ruby
#conditional(if,else)
x = 1
if x>0
  puts "x is positive"
else
  puts "x is negitive"
end
#function
def greet name
  puts "hello #{name}"
end

greet "jun"
#array
my_hobbies = ["table tennis","joggy","badminton","swimming"]

my_hobbies << "kongfu"
#loop
for hobby in my_hobbies
  p hobby
end
#hash
people = {"name" => "jun","city" => "Edinburgh","tel"=>"07877345678"}

people["national"] = "China"

puts people["national"]
