require "string_calculator"

describe StringCalculator do

  it "returns '0' when given an empty string" do
    calc = StringCalculator
    expect(calc.add("")).to eq 0
  end

  it "returns 1 when given '1' " do
    calc = StringCalculator
    expect(calc.add('1')).to eq 1
  end
end