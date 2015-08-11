require 'sinatra'

configure :development do   
  set :port, 3000
  set :bind, '0.0.0.0'   
end

get '/' do
  'Hello World'
end
