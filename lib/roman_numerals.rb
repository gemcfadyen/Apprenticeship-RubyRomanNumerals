class RomanNumerals
  DECIMALS = [1, 5].reverse
  ROMANS = ["I", "V"].reverse
  
  def translate(decimal)
    roman = ""
    for i in 0..DECIMALS.length - 1
      while decimal >= DECIMALS[i]
        roman += ROMANS[i]
        decimal -= DECIMALS[i]
        puts "new value of decimal is " + decimal.to_s
      end
      
    end
    roman
  end
end
