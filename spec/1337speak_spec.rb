require('rspec')
require('1337speak')
require('pry')

# describe('#title_case') do
#   it("capitalizes the first letter of a word") do
#     expect(title_case("beowulf")).to(eq("Beowulf"))
#   end

#   it("capitalizes the first letter of all words in a multiple word title") do
#     expect(title_case("the color purple")).to(eq("The Color Purple"))
#   end
# end

describe('String#leetspeak') do
  it('returns a string as is when no Leetspeak rules apply') do
    expect("happy".leetspeak).to(eq("happy"))
  end
end