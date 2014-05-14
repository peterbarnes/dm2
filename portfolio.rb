require 'rubygems'
require 'bundler'

ENV['RACK_ENV'] ||= 'development'

Bundler.require(:default)

get '/?' do 
  erb :index
end