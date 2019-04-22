require_relative 'config/environment'

class App < Sinatra::Base

  # req = Rack::Request(env)
  # resp = Rack::Respons

  get '/' do
    erb :index
  end

end
