#!/usr/bin/env ruby
#match 'hbt{2,5}'

puts ARGV[0].scan(/hbt{2,5}n/).join
