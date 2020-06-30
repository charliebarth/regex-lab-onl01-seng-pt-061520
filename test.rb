
 
def first_word_capitalized_and_ends_with_punctuation?(text)
one = text.split
array = []
count = one.size - 1

one.each do |word|
  if one[0] == word
    if word[0] == word[0].upcase
     array << 1
    else
      array << 2
    end
  elsif one[count] == word
    if word.end_with?(".", "!", "?")
      array << 1
    else
      array << 2
    end
  end
 end
 array.all? do |num|
    num.odd?
  end
  puts array
end

first_word_capitalized_and_ends_with_punctuation?("Extreme briny crepe parking snaps grouping snafu round dog be fork spoon")