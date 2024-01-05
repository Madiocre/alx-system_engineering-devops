#!/usr/bin/env ruby

require 'English'

def match_repeat(input)
 input.scan(/hbt+n/).each do |match|
  print match
 end
 puts ''
end

match_repeat($ARGV[0])
