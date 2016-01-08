require 'roman_numerals'

RSpec.describe RomanNumerals do
  let(:roman_numeral_converter) { RomanNumerals.new }

  it "converts 0 to empty string" do
    roman_numeral = roman_numeral_converter.translate(0)

    expect(roman_numeral).to eq("")
  end

  it "converts 1 to I" do
    roman_numeral = roman_numeral_converter.translate(1)

    expect(roman_numeral).to eq("I")
  end

  it "converts 2 to II" do 
    roman_numeral = roman_numeral_converter.translate(2)

    expect(roman_numeral).to eq("II")
  end

  it "converts 3 to III" do
    roman_numeral = roman_numeral_converter.translate(3)

    expect(roman_numeral).to eq("III")
  end

  it "converts 4 to IV" do 
    roman_numeral = roman_numeral_converter.translate(4)

    expect(roman_numeral).to eq("IV")
  end

  it "converts 5 to V" do
    roman_numeral = roman_numeral_converter.translate(5)

    expect(roman_numeral).to eq("V")
  end

  it "converts 6 to VII" do
    roman_numeral = roman_numeral_converter.translate(6)

    expect(roman_numeral).to eq("VI")
  end

  it "converts 9 to IX" do
    roman_numeral = roman_numeral_converter.translate(9)

    expect(roman_numeral).to eq("IX")
  end

  it "converts 10 to X" do
    roman_numeral = roman_numeral_converter.translate(10)

    expect(roman_numeral).to eq("X")
  end

  it "converts 50 to L" do
    roman_numeral = roman_numeral_converter.translate(50)

    expect(roman_numeral).to eq("L")
  end

  it "converts 90 to XC" do
    roman_numeral = roman_numeral_converter.translate(90)

    expect(roman_numeral).to eq("XC")
  end

  it "converts 100 to C" do
    roman_numeral = roman_numeral_converter.translate(100)

    expect(roman_numeral).to eq("C")
  end

  it "converts 900 to CM" do
    roman_numeral = roman_numeral_converter.translate(900)

    expect(roman_numeral).to eq("CM")
  end

  it "converts 1000 to M" do
    roman_numeral = roman_numeral_converter.translate(1000)

    expect(roman_numeral).to eq("M")
  end

  it "converts 3999 to MMMCMXCIX" do
    roman_numeral = roman_numeral_converter.translate(3999)

    expect(roman_numeral).to eq("MMMCMXCIX")
  end

end
