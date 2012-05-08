require 'rubygems' 
require 'json'

data = ARGV[0]
puts data
JSON.parse(data)
