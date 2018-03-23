puts "Enter a temperature value in degrees Farenheit"
f_temp=gets.chomp.to_f


def c_temp(value)
  result = (value - 32)*(5.0/9)
  # return result
end
# c_temp.to_i = (f_temp - 32)(5/9)

puts c_temp(f_temp)
