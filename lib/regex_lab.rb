def starts_with_a_vowel?(word)
 if word.match(/\A[aeiouAEIOU]/)
   return true
 else false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un[a-z]+ing/)
end

def words_five_letters_long(text)
text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\A[A-Z]$[.!?]/)
return true
else
  false
end
end

def valid_phone_number?(phone)
if text.match(/\d{10}/)
return true
else
  false
end
end
