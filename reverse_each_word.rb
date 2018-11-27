def reverse_each_word(arr)
  rarr = []
  arr = arr.split
  arr.each do |word|
    rev = word.reverse 
    rarr << rev
  end
  rarr.join(' ')
end
  
def reverse_each_word(arr)
  rarr = []
  arr = arr.split
  arr.collect do |word|
    word.reverse 
  end.join(' ')
end