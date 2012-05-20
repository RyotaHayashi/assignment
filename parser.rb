require 'rubygems' 
require 'json'

data = open(ARGV[0]).read
result = JSON.parse(data)

puts result
