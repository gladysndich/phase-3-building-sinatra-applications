require 'sinatra'

# class App < Sinatra::Base

#   get '/' do
#     'reload please!!!'
#   end

# end
require_relative "./config/environment.rb"

run ApplicationController
#run App
