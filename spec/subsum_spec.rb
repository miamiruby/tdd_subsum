require_relative '../lib/subsum.rb'

describe "An instance of subsum" do

  it "should return true if the sum of any two elements in the array equal the target" do
    expect(subsum([3, 5, 25], 30)).to eq(true)
  end

  it "should return false if the sum of any two elements in the array does not equal the target" do
    expect(subsum([3, 2, -5, 20], 17)).to eq(false)
  end

end
