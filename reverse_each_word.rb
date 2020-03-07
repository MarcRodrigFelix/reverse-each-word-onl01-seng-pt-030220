# input => putting in a sentence,
# outsput => ouputs the sentence reversed
# action => strings, reverse, .each/.collect,

# pass in a string, then return it with the words reversed.
# do the same with both each and collect.

# we have a string
# string needs to be an array to use .each/.collect
# reverse each array word on its own
# turn back into a string

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  
  new_sentence = new_array.collect do |word|         
    word.reverse         
  end
  
  new_sentence.join(" ")
end



# def reverse_each_word(sentence)
#   new_array = sentence.split(" ")
#   new_sentence = []
  
#   new_array.each do |word|   
#     new_sentence << word.reverse         
#   end
  
#   return new_sentence.join(" ")
# end