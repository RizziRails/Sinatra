#! /usr/bin/env ruby

require 'sinatra'

set :public_folder, 'public'
set :views, 'views'

get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end
