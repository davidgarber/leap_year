require('rspec')
require('leap_year')

describe('String#leap_year?') do
  it("is false for a year not divisible by 4") do
    expect((1993).leap_year?()).to(eq(false))
  end
end
