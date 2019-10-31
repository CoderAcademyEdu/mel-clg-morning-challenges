bestbooks = ["1. Lolita","2. The Great Gatsby","3. In Search of Lost Time",
  "4. Ulysses","5. Dubliners","6. One Hundred Years of Solitude",
  "7. The Sound and the Fury","8. To The Lighthouse",
  "9. The Complete Stories of Flannery O'Connor","10. Pale Fire"]
puts bestbooks

puts "These are the top 10 works of the twentieth centry, according to some
rando page on the internet."
puts " "
puts "Do you want to proceed to add the authors to the list? y/n?"
option = gets.chomp.downcase

if option == "n"
  puts "No probs, talk later. Ciao!"
elsif option == "y"
  puts bestbooks
else
  puts "Please enter Y or N"
end
