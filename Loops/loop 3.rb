best_friends = ["Jack",
                "Mikey",
                "John",
                "Hector",
                "Robert"]
best_friends.each_with_index do |friend, index|
    puts "#{index + 1}. #{friend}"
  end