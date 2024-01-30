#!/usr/bin/env ruby

require 'English'

def match_school(input)
 input.scan(/hbt{2,5}n/).each do |match|
  print match
 end
 puts ''
end

match_school($ARGV[0])
