#!/usr/bin/env ruby

require 'English'

def match_school(input)
 input.scan(/School/).each do |match|
  print match
 end
 puts ''
end

match_school($ARGV[0])
