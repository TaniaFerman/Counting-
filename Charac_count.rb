def count_letters(str)
  letters = Hash.new(0)

  str.delete(' ').chars.each { |letter| letters[letter] += 1 }

  letters
end

def position(str)
  letters2 = Hash.new { |h, k| h[k] = [] }
  #puts str.index()

str.chars.each_with_index { |i, index| letters2[i] << index }
  #str.chars.each { |letter| letters2[letter] = str.index }

  #str.delete(' ').chars.each { |letter| letters2[letter] = str.index }

  letters2
end

puts count_letters("lighthouse in the house...")
 puts position("lighthouse in the house...")

#list.delete(' ').chars.reduce(Hash.new(0)) { |hash, letter| hash[letter] += 1; hash }

