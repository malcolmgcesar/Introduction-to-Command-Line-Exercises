def evaluate_num(number)
  case number
when 0..50
  puts "#{number} is between 0 and 50."
  when 51..100
    puts "#{number} is between 51 and 100."
  else
    if number < 0
      puts "No negative numbers!"
    else 
      puts "#{number} is above 100."
    end
  end
end

puts "give me a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)