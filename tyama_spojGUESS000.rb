#!/usr/bin/ruby
puts [
	'000000000000010000000000000001000000000000000000010000000000000000000001111000000000000000010000',
	'000000000010100010000000001000001000000010000000100000100000000000001010000000000001000000000000',
	'000000100000000000100010000010000010001000100010001000001000000000100000000000000010000000000000',
	'000000001000000000000000100000100000100000001000000010000000000010000000000000000100000000000000',
	'000010000000001000001000000000000000000000000000000000000010101000000000000000001000000000000000',
	'000000000000000000000000000000000000000000000000000000000001010000000000000000010000000000000000',
	'000100000100000000000100000000000000000000000000000000000100000100000000000000100000001000000001',
	'001000010001000000010001000000000001000000010000000000010000000001000000000001000000110100000010',
	'010001000000000001000000010000000100010001000100000001000000000000010000000010000000000010100100',
	'100000000000000100000000000100010000000100000001000100000000000000000100000100000000000001001000',
].map{|e|e.split('').map(&:to_i)}.transpose.map{|e|e.each_with_index.find{|e,i|e==1}.last}*''