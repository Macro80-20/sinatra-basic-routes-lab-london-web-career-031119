require_relative 'config/environment'

class App < Sinatra::Base
    #? User types in the URL 
    get ('/name') {"My name is Fernando" } 
    get ('/hometown') {"My hometown is London"}
    get ('/favorite-song') {"My favorite song is numb"}       
    
end
