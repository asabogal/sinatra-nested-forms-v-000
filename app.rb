require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :"/pirates/new"
    end

  end
end
