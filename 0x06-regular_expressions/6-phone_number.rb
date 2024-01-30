#!/usr/bin/env ruby

require 'English'

def match_numb(input)
 input.scan(/\b\d{10}\b/).each do |match|
  print match
 end
 puts ''
end

match_numb($ARGV[0])
