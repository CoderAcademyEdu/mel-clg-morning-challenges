Family = {
    aunts: ["Jane", "Jill" , "Beth"] ,
    sisters: ["Mary", "Sally", "Susan"] ,
    brothers: [ "Steve" , "Bob" , "Joe"],
    uncles: ["Frank" , "Rob" , "David"]
}
puts("...")
puts("Please confirm if you would like the first, second or third family member?")
puts(">")

input = gets.chomp.downcase

case
when input == "first"
  index = 0
when input == "second"
  index = 1
when input == "third"
  index = 2
else
  puts("...")
  puts("Incorrect data entered. Please type first second or third only.")
  puts("-")
end
