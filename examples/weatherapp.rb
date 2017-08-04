puts "Are you male or female?"
  gender = gets.chomp
puts "What is the temperature today?"
  temp = gets.to_i

case gender
when "male"
  if temp > 20
    puts "wear shorts"
  elsif temp == 20
    puts "wear jeans"
  else temp < 20
    puts "wear trousers "
  end
end

case gender
when "female"
  if temp > 20
    puts "wear hot pants"
  elsif temp == 20
    puts "wear dress"
  else temp < 20
    puts "wear leggings"
  end
end





=begin when gender == "female"
    puts "What's the weather like today?"
      temp= gets.to_i
    if temp >20
      puts "wear hot pants"
    elsif temp == 20
      puts "wear a dress"
    else temp < 20
      puts "wear leggings"
    end
end
when gender == "male"
=end


=begin
    puts "What's the weather like today?"
      temp = gets.to_i
    if temp >20
      puts "wear shorts"
    elsif temp == 20
      puts "wear jeans"
    else temp < 20
      puts "wear heavy trousers"
=end



=begin
puts "What's the temperature?"
  temp = gets.to_i
  if temp > 20
    puts "wear shorts"
  elsif temp == 20
    puts "wear a dress"
  else temp < 20
    puts "wear leggings"
  end
=end
