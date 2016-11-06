# If word starts with 'm', chop off last letter and add to new array

words = ["monster", "cheese", "Megan", "Morse", "notebook", "phenomenal", "mice"]

m_words = []

words.each { |word|
  first_letter = word[0].downcase
  if first_letter == "m"
    m_words << word
  end
}

p m_words