puts "Введите начальный год"
year = gets.to_f
puts "Введите конечный год"
year2 = gets.to_f
while (year2-year >= 0)
number1 = year2/4
number2 = year2/100
number3 = year2/400
number11 = number1
number21 = number2
number31 = number3
number1=number1.to_i.to_f
number2=number2.to_i.to_f
number3=number3.to_i.to_f
if number1 == number11
  if number2 == number21
    if number3 == number31
      puts "год " + year2.to_i.to_s + " високосный"
    end
  else
    puts "год " + year2.to_i.to_s + " високосный"
  end
end
year2 -=1
end
