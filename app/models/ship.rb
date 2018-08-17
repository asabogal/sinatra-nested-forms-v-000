class Ship

  SHIPS = []

  attr_accessor :name, :type, :booty

  def initialize(args)
    @name = args[:name]
    @weight = args[:type]
    @height = args[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    self.all.clear
  end

end
