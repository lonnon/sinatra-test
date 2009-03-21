require 'rubygems'
require 'vendor/sinatra/lib/sinatra.rb'

get '/' do
  "Welcome to Sinatra Test"
end

get '/hi' do
  "Hello world!"
end
