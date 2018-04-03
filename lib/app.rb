require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Can you see me?"
end

get '/secret2' do
  "Can you see me as well?"
end
