class Inventor
  attr_reader :first, :last, :born, :passed

  def initialize(first, last, born, passed)
    @first = first
    @last = last
    @born = born
    @passed = passed
  end

  def to_s
    @first + ' ' + @last
  end
end

inventors = [
  Inventor.new('Albert', 'Einstein', 1879, 1955),
  Inventor.new('Isaac', 'Newton', 1643, 1727),
  Inventor.new('Galileo', 'Galilei', 1564, 1642),
  Inventor.new('Marie', 'Curie', 1867, 1934),
  Inventor.new('Johannes', 'Kepler', 1571, 1630),
  Inventor.new('Nicolaus', 'Copernicus', 1473, 1543),
  Inventor.new('Max', 'Planck', 1858,  1947),
  Inventor.new('Katherine', 'Blodgett', 1898, 1979),
  Inventor.new('Ada', 'Lovelace', 1815, 1852),
  Inventor.new('Sarah E.', 'Goode', 1855, 1905),
  Inventor.new('Lise', 'Meitner', 1878, 1968),
  Inventor.new('Hanna', 'Hammarström', 1829, 1909)
]
# Not all of these methods have been used in class but everything you need can be found here https://ruby-doc.org/core-2.5.1/Array.html
# If you get stuck and are not sure what method to use there are hints down the bottom.

# 1. Create a new array that contains the inventors first and last names as a string, and print this to the screen.
# eg. ["Albert Einstein", "Isaac Newton"]

# 2. Create an array of Inventors who were born before 1800

# 3. Loop the array and find the total age of all the inventors

# 4. Create an array of Inventors who have a first name of 5 or more letters

# 5. Sort the array based on the Inventors last name

# 6. With the sorted array, find the index of `Galileo Galilei`









# Hints
# 1. .map()
# 2. .select()
# 3. .each()
# 4. .reject()
# 5. .sort_by()
# 6. .index()
