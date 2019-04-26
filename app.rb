require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    
    erb :index
  end 
  
  get '/new' do 
    
    erb :create_puppy
    
  end 
  
  post '/puppy' do 
    new_puppy = Puppy.new 
    @name = new_puppy.puppy(params[:name])
    @breed = new_puppy.puppy(params[:breed])
    @age = new_puppy.puppy(params[:age])
    erb :display_puppy 
  end 
end
