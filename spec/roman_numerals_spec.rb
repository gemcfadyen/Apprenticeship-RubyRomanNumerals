require 'roman_numerals'

RSpec.describe RomanNumerals do
  it "converts "" to 0" do
    roman_numeral_converter = RomanNumerals.new

    roman_numeral = roman_numeral_converter.translate("")

    expect(roman_numeral).to eq(0)
  end

  it "converts I to 1" do
    roman_numeral_converter = RomanNumerals.new

    roman_numeral = roman_numeral_converter.translate("I")

    expect(roman_numeral).to eq(1)
  end

  it "converts V to 5" do
    roman_numeral_converter = RomanNumerals.new

    roman_numeral = roman_numeral_converter.translate("V")

    expect(roman_numeral).to eq(5)
  end
end
