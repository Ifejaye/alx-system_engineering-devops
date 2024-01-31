#!/usr/bin/env ruby
puts ARGV[0].scan(/(?:from:|to:)(\+?\d{11})|((?<=flags:)\-?\d:\-?\d:\-?\d:\-?\d:\-?\d)/).flatten.compact.join(',')
