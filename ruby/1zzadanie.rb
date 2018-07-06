def year day
puts 'Напишите сколько секунд вы прожили:'
number = gets.to_i
number2 = number/31556926
puts number2
if (number2 == 1 or number2 == 101)
  x="год"
  else
    if ((number2 < 5 and number2 > 1) or (number2 > 101 and number2 < 105))
    x="года"
  else
      x="лет"
    end
end
puts "Ух ты, вы прожили уже " + number2.to_s + " " + x.to_s + "!"
end
year 1
