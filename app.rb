require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        #binding.pry 
        erb :newteam 
    end
    
    post '/team' do
        @name = params[:name]
        @coach = params[:coach] 
        @pg = params[:pg]
        @sg = params[:sg]
        @sf = params[:sf]
        @pf = params[:pf]
        @c = params[:c]
        #binding.pry   
        erb :team
    end 


end


