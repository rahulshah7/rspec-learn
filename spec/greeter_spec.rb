require "greeter"

describe "Greeter" do
  it "greets Rico" do
    expect(greet("Rico")).to eq "Hello Rico, how are you today?"
  end

  it "greets Chloe" do
    expect(greet("Chloe")).to eq "Hello Chloe, how are you today?"
  end
end