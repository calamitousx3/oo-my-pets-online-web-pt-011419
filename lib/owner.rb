class Owner
  attr_accessor :name, :pets
  attr_reader :species 
  
  def initialize(species, pets = {:fishes => [], :cats => [], :dogs => []})
    @species = species
    @pets = pets
  end 
  
  def say_species
    "I am a #{@species}."
  end 
  
  def buy_fish 
  
  
end