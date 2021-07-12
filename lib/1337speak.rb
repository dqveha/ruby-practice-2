# def title_case(title)
#   split_sentence = title.split
#   split_sentence.each do |word|
#     word.capitalize!()
#   end
#   split_sentence.join(" ")
# end

class String
  def leetspeak
  array_self = self.split(" ")
  new_array = []
  array_self.each do |array_element|
    edited_self = array_element.gsub("e", "3").gsub("o", "0").gsub("I", "1").gsub(/\W/, "")
    end_of_word = edited_self.length
    without_first = edited_self[1..end_of_word].gsub("s", "z")
    new_self = edited_self[0].concat(without_first)
    new_array.push(new_self)
    end
  new_array.join(" ")
  end
end

# split the array, loop through each array, push each into array, then join array into a string



