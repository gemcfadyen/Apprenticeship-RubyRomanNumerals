require 'roman_numerals'

RSpec.describe RomanNumerals do
  let(:convert) { RomanNumerals.new }

  it "converts 0 to empty string" do
    expect(convert.to_numeral(0)).to eq("")
  end

  it "converts 1 to I" do
    expect(convert.to_numeral(1)).to eq("I")
  end

  it "converts 2 to II" do 
    expect(convert.to_numeral(2)).to eq("II")
  end

  it "converts 3 to III" do
    expect(convert.to_numeral(3)).to eq("III")
  end

  it "converts 4 to IV" do 
    expect(convert.to_numeral(4)).to eq("IV")
  end

  it "converts 5 to V" do
    expect(convert.to_numeral(5)).to eq("V")
  end

  it "converts 6 to VII" do
    expect(convert.to_numeral(6)).to eq("VI")
  end

  it "converts 9 to IX" do
    expect(convert.to_numeral(9)).to eq("IX")
  end

  it "converts 10 to X" do
    expect(convert.to_numeral(10)).to eq("X")
  end

  it "converts 50 to L" do
    expect(convert.to_numeral(50)).to eq("L")
  end

  it "converts 90 to XC" do
    expect(convert.to_numeral(90)).to eq("XC")
  end

  it "converts 100 to C" do
    expect(convert.to_numeral(100)).to eq("C")
  end

  it "converts 900 to CM" do
    expect(convert.to_numeral(900)).to eq("CM")
  end

  it "converts 1000 to M" do
    expect(convert.to_numeral(1000)).to eq("M")
  end

  it "converts 3999 to MMMCMXCIX" do
    expect(convert.to_numeral(3999)).to eq("MMMCMXCIX")
  end

end
