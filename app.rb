require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :"/pirates/new"
    end

    post '/' do
      @pirate = Pirate.new(params[:student])

      erb :"pirates/show"
    end

  end
end


      # params[:pirate][name]
      # params[:pirate][weight]
      # params[:pirate][height]
      #
      # params[:pirate][ships][][name]
      # params[:pirate][ships][][type]
      # params[:pirate][ships][][booty]
