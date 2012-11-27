require 'rubygems'
require 'sinatra'
require 'sinatra/activerecord'
require './config/database'     #database configuration
require './models/model'        #Model class

get '/' do
	"Hello, World!  Welcome to Sinatra"
end