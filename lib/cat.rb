class Cat
  # code goes here
  attr_reader :name
  attr_accessor :owner, :mood

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end


end
