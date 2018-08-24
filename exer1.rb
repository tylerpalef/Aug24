arr = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]
# made our array a variable, arr

arr.each do |word|
# ran an each do through the array items, in the block variable "word"

# if the block variable from the array "word" is equal to all lower case...
if word == word.downcase
  puts "lowercase"
# if the block variable from the array "word" is equal to or more than 4 char...
  elsif word.length >= 4
    puts "long"
# if the block variable from the array "word" is both equal to all lower case, and more than 4 char...
  elsif word == word.downcase && word.length >= 4
    puts "long and lowercase"
# if the text does not match any of these parameters, just display the word...
  else
    puts "#{word}"
  end
end
