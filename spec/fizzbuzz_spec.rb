require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' for the number 3" do
    expect(3.fizzbuzz).to eq "fizz"
  end
  it "returns '4' for the number 4" do
    expect(4.fizzbuzz).to eq 4
  end
  it "returns 'fizz' for the number 9" do
    expect(9.fizzbuzz).to eq "fizz"
  end
end
