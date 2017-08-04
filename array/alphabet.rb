alphabet = [
  "a",
  "b",
  "c",
  "d",
  "e",
  "f",
  "g",
  "h",
  "i",
  "j",
  "k",
  "l",
  "m",
  "n",
  "o",
  "p",
  "q",
  "r",
  "s",
  "t",
  "u",
  "v",
  "w",
  "x",
  "y",
  "z",
]

alphabet.push("blah") # .push will add ("....") at the end
alphabet.each do |letter|
  puts "This is #{letter}"
end

=begin
for letter in alphabet # this is a for loop

  puts "This letter is #{letter}"
end
=end
