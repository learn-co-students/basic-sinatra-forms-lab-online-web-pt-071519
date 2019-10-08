
require_relative 'config/environment'

class App < Sinatra::Base
    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        team = params
        @team = team
        erb :team
    end
end
