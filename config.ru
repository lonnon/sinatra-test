require 'rubygems'
require 'vendor/sinatra/lib/sinatra.rb'

set :run, false
set :environment, :production
set :views, "views"

require 'hi.rb'
run Sinatra::Application
