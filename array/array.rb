shoppingList = [
  "chips",
  "coke",
  "cheddar",
  "brie",
  "water",
    alcohol = [
      "hendricks",
      "tanqueray",
      "whiskey",
      "rum",
      "tequila"
    ]
]
chosenCheese = shoppingList[3]
listCount = (shoppingList.length + alcohol.length) - 1

puts "my chosen cheese is #{chosenCheese}"

puts "Your shopping list has #{listCount} items in it."


string = "this is a string"
string2 = "this is another case"

string3 = string + string2

something = 49
somethingElse = 50

# && = and
# != does not equal to
# [ctrl] + [/] => used to comment out whole sections fast
# <= or >= => duh!!!!

if something != somethingElse
  puts "this does not equal"
end

ruby = "pear"
table = 50
#how to use case. case is an operator
case ruby
  when "pear"
    puts "something is pear"
  when "apple"
    puts "something is apple"
  when "banana"
    puts "something banana"
  else
    puts "That's not a fruit!"
end

counter = 0

while counter <= 10 do
  puts counter
  counter += 1
end

#for loops
# .. range from num1 to num2

for year in 2000..2020
  puts year
end
