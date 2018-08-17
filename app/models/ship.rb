class Ship

  SHIPS = []

  attr_accessor :name, :type, :booty

  def initialize(args)
    @name = params[:name]
    @weight = params[:type]
    @height = params[:booty]
    SHIPS << self
  end
type
  def self.all
    SHIPS
  end


  
end