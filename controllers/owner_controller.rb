require('sinatra')
require('sinatra/contrib/all')
require_relative('../models/owner.rb')

get '/owners' do
  erb (:"owner/index")
end
