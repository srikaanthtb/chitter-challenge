require 'sinatra/base'

class Chitter < Sinatra::Base
  get '/' do
    'Welcome to chitter'
  end

  run! if app_file == $0
end
