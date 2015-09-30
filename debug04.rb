def char_count(list)
  letters = {}
  list.each do |word|
    word.split('').each { |letter| letters.has_key?(letter) ? letters[letter] += 1 : letters[letter] = 1 }
  end
  letters = letters.sort_by {|a,b| a}
  print letters
end

# Why the long face(error)? 
# 1. This should return count of each letter in the list

stuff = ['apples', 'oranges', 'hipsters', 'are', 'same']

puts char_count(stuff)


# 2. What are the improvements you can do to above code?
