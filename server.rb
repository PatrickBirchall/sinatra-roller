require 'sinatra'

get '/' do
  'Welcome to Roller'
end

get '/d20' do
  roll = rand(20) + 1
  "Result: #{roll}"
end