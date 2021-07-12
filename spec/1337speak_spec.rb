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

  it('replaces every "e" in a string with a "3"') do
    expect("elephant".leetspeak).to(eq("3l3phant"))
  end

  it('replaces every "o" in a string with a "0"') do
    expect("boo boo".leetspeak).to(eq("b00 b00"))
  end

  it('replaces every "I" in a string with a "1"') do
    expect("I like Ike".leetspeak).to(eq("1 lik3 1k3"))
  end

  it('replaces every "s" in a string with a "z"') do
    expect("roses".leetspeak).to(eq("r0z3z"))
  end
end