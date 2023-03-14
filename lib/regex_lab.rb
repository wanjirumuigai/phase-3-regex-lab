word = "If to do were as easy as to know what were good to do, chapels had been churches and poor men's cottages princes' palaces. It is a good divine that follows his own instructions:"
def starts_with_a_vowel?(word)
constant = word.match(/\b[aeiou][a-z]*\b/i) ? true: false

end
starts_with_a_vowel?(word)

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w+ing\b/)

end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
    phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
