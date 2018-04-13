require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end

post '/newteam' do
  @team_name = params[:name]
  @coach = params[:coach]
  @point_guard = params[:pg]
  @shooting_guard = params[:sg]
  @power_forward = params[:pf]
  @small_forward = params[:sf]
  @center = params[:c]
  # binding.pry
  erb :team
end

# post '/team' do
#   erb :team
# end

# post '/team' do
#   erb :team
# end

end
