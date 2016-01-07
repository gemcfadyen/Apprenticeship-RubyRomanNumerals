class RomanNumerals
  DECIMALS = [0, 1, 5]
  ROMANS = ["", "I", "V"] 
  def translate(numeral)

    for i in 0..DECIMALS.length
      if numeral == ROMANS[i]
        decimal = DECIMALS[i]
      end
    end
    decimal
  end
end
