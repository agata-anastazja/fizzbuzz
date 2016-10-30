require "greeter"

describe "Greeter" do
  it "greets Rico" do
    name = "Rico" #Given
    result = greet(name) #When
    expect(result).to eq "Hello, Rico, how are you today?" #then
  end
  it "greets Chloe" do
    expect(greet("Chloe")).to eq "Hello, Chloe, how are you today?"
  end
end
