require('rspec')
require('legacy')

describe("legacy") do
  it("takes a letter and gives the corresponding scrabble score") do
    legacy("a").should(eq(1))
  end
end
