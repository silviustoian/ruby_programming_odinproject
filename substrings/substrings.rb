def substr(sentence, dictionary_array)
  hash={ }
    counter=1
    new_sentence=sentence.downcase

  dictionary_array.each do |w|

  if dictionary_array.include? w
     hash[w]=new_sentence.scan(w).count

  end

end
return hash

end

dictionary=["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substr("Howdy partner, sit down! How's it going?",dictionary)
