def reverse_each_word(arr)
  rarr = []
  arr = arr.split
  arr.each do |word|
    rev = word.reverse 
    rarr.push(rev)
  end
  rarr.join(' ')
end
  