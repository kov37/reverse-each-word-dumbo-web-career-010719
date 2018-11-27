def reverse_each_word(arr)
  rarr = []
  arr = arr.split
  arr.each do |word|
    rev = word.reverse 
    rarr.puts(rev)
  end.join(' ')
end
  