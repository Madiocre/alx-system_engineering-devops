#!/usr/bin/env ruby

require 'English'

def match_begin_end(input)
 input.scan(/\Ah.n\Z/).each do |match|
  print match
 end
 puts ''
end

match_begin_end($ARGV[0])
