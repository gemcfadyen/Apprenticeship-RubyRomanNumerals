class RomanNumerals
  DECIMALS = [0, 1, 5]
  ROMANS = ["", "I", "V"] 
  def translate(decimal)

    for i in 0..DECIMALS.length
      if decimal == DECIMALS[i]
        roman = ROMANS[i]
      end
    end
    roman
  end
end
