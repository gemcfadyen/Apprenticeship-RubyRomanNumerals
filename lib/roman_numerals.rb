class RomanNumerals

  def translate(numeral)
    decimal = 0
    if numeral == "I"
      decimal = 1
    elsif numeral == "V"
      decimal = 5
    elsif numeral == ""
      decimal = 0
    end
    decimal
  end
end
