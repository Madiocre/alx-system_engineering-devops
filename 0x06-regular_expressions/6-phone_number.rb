#!/usr/bin/env ruby

require 'English'

def match_numb(input)
 input.scan(/\d{10}/).each do |match|
  print match
 end
 puts ''
end

match_numb($ARGV[0])
