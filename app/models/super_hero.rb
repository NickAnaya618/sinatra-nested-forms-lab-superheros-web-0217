class SuperHero
  attr_accessor :name, :power, :biography

  @@heroes = []

  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @biography = args[:bio]

    @@heroes << self
  end

  def self.all
    @@heroes
  end

  def self.clear
    @@heroes.clear
  end
end
