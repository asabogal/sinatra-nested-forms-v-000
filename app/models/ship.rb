class Ship

  SHIPS = []

  attr_accessor :name, :type, :booty

  def initialize(args)
    @name = params[:name]
    @weight = params[:type]
    @height = params[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    self.all.clear
  end

end
