def reverse_each_word(arr)
  rarr = []
  arr.split.each do |word|
    puts word.reverse 
    rarr << word.reverse
  end.join(' ')
end
  