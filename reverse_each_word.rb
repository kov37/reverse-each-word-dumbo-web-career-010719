def reverse_each_word(arr)
  rarr = []
  arr.split.each do |word|
    rarr << word.reverse 
  end.inspect 
end
  