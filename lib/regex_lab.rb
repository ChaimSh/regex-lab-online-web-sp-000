def starts_with_a_vowel?(word)
 if word.match(/\A[aeiouAEIOU]/)
   return true
 else false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\A[un][a-z]?\z[ing]/)
end

def words_five_letters_long(text)
text.scan(/[a-z][5]/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.scan(/(\d+)-(\d+)-(\d+)/)
end

def valid_phone_number?(phone)

end
