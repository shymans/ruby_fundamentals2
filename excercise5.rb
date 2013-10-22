def tempconvert(x)
  cel = ((x - 32) * 5 / 9)
  puts "It is #{cel} degrees celcius"
end

puts "Please input the temperature in Fahrenheit"
temp = gets.chomp
temp = temp.to_i

tempconvert(temp)
