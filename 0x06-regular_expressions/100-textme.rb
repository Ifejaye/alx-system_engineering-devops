#!/usr/bin/env ruby
puts ARGV[0].scan(/(((?<=to:)\+?\d{11})|(?<=from:)(\+?\d{11})|(?<=flags:)(\-?\d:){4}(\-?\d))/).join
