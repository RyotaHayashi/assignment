# myapp3.rb 
require 'rubygems'
require 'sinatra'

get '/:name' do
  "Welcome, #{params[:name]}."
end