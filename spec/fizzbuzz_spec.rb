require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizz' when given argument is divisible by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "returns 'buzz'  when given argument is divisible by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "returns 'fizzbuzz' when given argument is divisible by 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "returns 1 when NOT divisible by 3 or 5" do
    expect(fizzbuzz(1)).to eq 1
  end
  it "returns 2 when NOT divisible by 3 or 5" do
    expect(fizzbuzz(2)).to eq 2
  end
  it "returns 0 when NOT divisible by 3 or 5" do
    expect(fizzbuzz(0)).to eq 0
  end
end
