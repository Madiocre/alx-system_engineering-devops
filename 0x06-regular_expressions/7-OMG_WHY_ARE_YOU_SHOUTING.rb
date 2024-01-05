#!/usr/bin/env ruby

require 'English'

def match_CAPS(input)
 input.scan(/[A-Z]+/).each do |match|
  print match
 end
 puts ''
end

match_CAPS($ARGV[0])
