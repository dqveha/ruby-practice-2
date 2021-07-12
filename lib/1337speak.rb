# def title_case(title)
#   split_sentence = title.split
#   split_sentence.each do |word|
#     word.capitalize!()
#   end
#   split_sentence.join(" ")
# end

class String
  def leetspeak
  edited_self = self.gsub("e", "3").gsub("o", "0").gsub("I", "1")
  end_of_word = edited_self.length
  without_first = edited_self[1..end_of_word].gsub("s", "z")
  new_self = edited_self[0].concat(without_first)
  end
end 




