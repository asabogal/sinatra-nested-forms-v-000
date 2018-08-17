require 'pry'
require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :"/pirates/new"
    end

    post '/new' do
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ships].each do |details|
        binding.pry
        Ship.new(details)
      end

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
