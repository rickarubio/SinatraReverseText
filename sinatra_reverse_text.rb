require 'sinatra'
# for local testing
# set :port, 8080
# set :bind, '0.0.0.0'

# define routes
get '/' do
  erb :root
end

post '/result' do
  erb :result
end