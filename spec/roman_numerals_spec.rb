require 'roman_numerals'

RSpec.describe RomanNumerals do
  roman_numeral_converter = RomanNumerals.new

  it "converts 0 to empty string" do
    roman_numeral = roman_numeral_converter.translate(0)

    expect(roman_numeral).to eq("")
  end

  it "converts 1 to I" do
    roman_numeral = roman_numeral_converter.translate(1)

    expect(roman_numeral).to eq("I")
  end

  it "converts 5 to V" do
    roman_numeral = roman_numeral_converter.translate(5)

    expect(roman_numeral).to eq("V")
  end

  it "converts 2 to II" do 
    roman_numeral = roman_numeral_converter.translate(2)

    expect(roman_numeral).to eq("II")
  end

end
