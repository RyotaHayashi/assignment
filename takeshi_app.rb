require 'rubygems'
require 'sinatra'
require 'json'
require 'erb'

get '/' do
  "Welcome, Index"
end

get '/user/:name' do
  "Welcome, #{name}"
end

get '/test' do
  @data = JSON.parse(File.open("data/test.json").read)
  erb :takeshi_test
end
