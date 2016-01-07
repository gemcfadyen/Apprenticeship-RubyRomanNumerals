class RomanNumerals
  DECIMALS = [0, 1, 5]
 ROMANS = ["", "I", "V"] 
  def translate(numeral)
 
    if numeral == ROMANS[0]
      decimal = DECIMALS[0]
    elsif numeral == ROMANS[1]
      decimal = DECIMALS[1]
    elsif numeral == ROMANS[2]
      decimal = DECIMALS[2]
    end
    decimal
  end
end
