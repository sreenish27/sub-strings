def substrings(sentence, dictionary)
  final_dict = {}
  dictionary.each do |word|
    if sentence.include?(word)
      if final_dict.has_key?(word)
        final_dict[word] += 1
      else
        final_dict[word] = 1
      end  
    else
      end
    end
  return final_dict
end
       
      