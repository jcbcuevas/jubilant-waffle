#run using ruby singer.rb -p $PORT -o $IP

require 'sinatra'

get '/' do
    
    @title = 'Frank Lives!'
    erb :looklook
    
end

get '/two' do
    @title = "Here's a joke!"
    
    erb :two
    
end