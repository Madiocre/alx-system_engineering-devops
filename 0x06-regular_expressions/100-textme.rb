#!/usr/bin/env ruby

def extract_info(log_entry)
 sender = log_entry.scan(/from:\s*([^\]]+)/).flatten.first
 receiver = log_entry.scan(/to:\s*([^\]]+)/).flatten.first
 flags = log_entry.scan(/flags:\s*([^\]]+)/).flatten.first

 [sender, receiver, flags]
end

ARGV.each do |arg|
 puts extract_info(arg).join(",")
end
