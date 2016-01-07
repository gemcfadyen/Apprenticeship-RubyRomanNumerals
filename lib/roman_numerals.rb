class RomanNumerals
  DECIMALS = [0, 1, 5]
  def translate(numeral)
    if numeral == "I"
      decimal = DECIMALS[1]
    elsif numeral == "V"
      decimal = DECIMALS[2]
    elsif numeral == ""
      decimal = DECIMALS[0]
    end
    decimal
  end
end
