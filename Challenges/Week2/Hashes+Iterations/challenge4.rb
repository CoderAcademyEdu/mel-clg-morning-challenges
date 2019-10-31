movies = {
  "action" => ["The Dark Knight", "Terminator", "Charlie's Angels"],
  "comedy" => ["Dude, Where's My Car?", "Next Friday", "Mean Girls"],
  "animated" => ["Shrek", "Toy Story", "Beauty and the Beast"]
}

puts "Do you want to see an action, comedy or animated film?"

inp_x = gets.chomp

# puts "Your variable is #{inp_x}"

movies[inp_x].each_with_index { |t, i|
  puts "#{i + 1} - #{t}"
}
