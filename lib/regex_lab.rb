require 'pry'

def starts_with_a_vowel?(word)
  if word.start_with?(/[aeiou]/) == true
    #binding.pry
    true 
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b\un.*\ing\b/)
end

def words_five_letters_long(text)
  text.split.select { |i| i.length == 5}
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z].+[.?]$/).empty?
    false
  else
    true
  end
end

def valid_phone_number?(phone)

end
