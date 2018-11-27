def reverse_each_word(arr)
  rarr = []
  arr.split.each do |word|
    rev = word.reverse 
    rarr << rev
  end.join(' ')
end
  