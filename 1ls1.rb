puts "What's your name?"
name = gets.chomp

puts "Hello, #{name}! I will help you find out ideal weight!"
puts "How tall are you?"
height = gets.chomp.to_i

ideal_weight = ((height - 110) * 1.15).ceil

if ideal_weight >= 0
  puts "#{name}, your ideal weight #{ideal_weight}."
else ideal_weight <= 0
  puts "#{name}, your ideal weight is already perfect!"
end
