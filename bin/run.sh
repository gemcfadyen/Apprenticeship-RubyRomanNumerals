#!/usr/bin/env ruby

### setup load path here ###
$LOAD_PATH << File.expand_path("../../lib", __FILE__)

require 'roman_numerals.rb'

(0..3).map {|i| puts RomanNumerals.new.to_numeral(i) }
