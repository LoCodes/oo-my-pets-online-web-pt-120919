class Owner
  # code goes here
#  #name  can have a name,  cannot change owner's name
# #species initializes with species set to human can't change its species
  attr_reader :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

#  #say_species can say its species

  def say_species
    "I am a #{self.species}."
  end

  def self.all
    @@all
  end

  

end
