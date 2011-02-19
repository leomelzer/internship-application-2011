require "rubygems"
require "bundler"
Bundler.setup

require "sinatra"

set :haml, :format => :html5

get '/' do
  haml :index
end
