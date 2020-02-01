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

# .all returns all instances of Owner that have been created
  def self.all
    @@all
  end

 # .count returns the number of owners that have been created
  def self.count
    Owner.all.count
  end

  def self.reset_all
    Owner.all.clear
  end




end
