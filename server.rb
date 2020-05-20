require 'sinatra'

get '/' do
  'Welcome to Roller'
end

get '/d20' do
  roll = rand(20) + 1
  "Result: #{roll}"
end

get '/d12' do
  roll = rand(12) +1
  "Result: #{roll}"
end

get '/d10' do
  roll = rand(10) +1
  "Result: #{roll}"
end

get '/d8' do
  roll = rand(8) +1
  "Result: #{roll}"
end

get '/d6' do
  roll = rand(6) +1
  "Result: #{roll}"
end

get '/d4' do
  roll = rand(4) +1
  "Result: #{roll}"
end