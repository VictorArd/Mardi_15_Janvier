puts "Give me the word you'd like to encrypt"
print ">  "
word = gets.chomp
puts "Give me the number of difficulty (1 to 25)"
print ">  "
numdifficulty = gets.chomp.to_i

def caesar_cipher(string, number)
  caesar_string = ""
  string.scan (/./) do |i|
  if ("a".."z").include? (i.downcase)
    number.times {i = i.next}
  end
  caesar_string << i[-1]
  end
  return caesar_string
end

puts caesar_cipher(word, numdifficulty)