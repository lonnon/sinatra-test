require 'vendor/rack/lib/rack'
require 'vendor/sinatra/lib/sinatra'

set :run, false
set :environment, :production
set :views, "views"

require 'hi.rb'
run Sinatra::Application
