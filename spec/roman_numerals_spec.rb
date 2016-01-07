require 'roman_numerals'

RSpec.describe RomanNumerals do
  it "converts "" to 0" do
    roman_numeral_converter = RomanNumerals.new

    roman_numeral = roman_numeral_converter.translate("")

    expect(roman_numeral).to eq(0)
  end
end
