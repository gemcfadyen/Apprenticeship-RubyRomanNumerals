class RomanNumerals

  DECIMALS = [1, 4, 5, 9, 10, 50, 90, 100, 900, 1000].reverse
  ROMANS = ["I", "IV", "V", "IX", "X", "L", "XC", "C", "CM", "M"].reverse

  def to_numeral(arabic)
    roman = ""

    (0...DECIMALS.length).each do |i|
      while arabic >= DECIMALS[i]
        roman += ROMANS[i]
        arabic -= DECIMALS[i]
      end
    end
    roman
  end
end
