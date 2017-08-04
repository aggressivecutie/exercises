puts "Enter your first value"
firstVal =gets.chomp

puts "Enter your second value"
secVal = gets.chomp

puts "Enter your operation (add, sub, div, mul)"
op = gets.chomp

if op == "add"
    puts "#{firstVal} + #{secVal} = #{firstVal.to_i + secVal.to_i}"
elsif op == "sub"
  puts "#{firstVal} - #{secVal} = #{firstVal.to_i - secVal.to_i}"
elsif op == "div"
  puts "#{firstVal} / #{secVal} = #{firstVal.to_i / secVal.to_i}"
elsif op == "mul"
  puts "#{firstVal} * #{secVal} = #{firstVal.to_i * secVal.to_i}"
else
  puts "invalid input"
end
