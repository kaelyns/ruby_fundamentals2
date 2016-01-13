# Exercise 5: Converts Fahernheit to Celsius

def conv(temp)
    puts "#{temp} Fahernheit is equal to #{(((temp.to_i) - 32) * 5.0/9).round(2)} Celsius"
end

puts "Enter a temperature in Fahernheit: "
temp = gets.strip

conv(temp)
