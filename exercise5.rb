puts "Give me temp in Fahrenheit please"
f = gets.chomp.to_i

def convert(f)
  ((f-32)*(5.0/9.0)).round(2)
end

puts "#{convert(f)} degrees Celsius"
