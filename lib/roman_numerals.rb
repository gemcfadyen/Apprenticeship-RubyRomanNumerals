class RomanNumerals
  DECIMALS = [1, 4, 5, 9, 10, 100].reverse
  ROMANS = ["I", "IV", "V", "IX", "X", "C"].reverse

  def translate(decimal)
    roman = ""
    for i in 0..DECIMALS.length - 1
      while decimal >= DECIMALS[i]
        roman += ROMANS[i]
        decimal -= DECIMALS[i]
      end

    end
    roman
  end
end
