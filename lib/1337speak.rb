# def title_case(title)
#   split_sentence = title.split
#   split_sentence.each do |word|
#     word.capitalize!()
#   end
#   split_sentence.join(" ")
# end

class String
  def leetspeak
  self.gsub("e", "3").gsub("o", "0").gsub("I", "1").gsub("s","z")
  end
end 




