def year day
puts 'Напишите сколько секунд вы прожили:'
number = gets.to_i
number3 = (number/31556926)
number2 = number3 % 10
if (number2 == 1)
  x="год"
  else
    if (number2 > 1 and number2 < 5)
    x="года"
  else
      x="лет"
    end
end
puts "Ух ты, вы прожили уже " + number3.to_s + " " + x.to_s + "!"
end
year 1
