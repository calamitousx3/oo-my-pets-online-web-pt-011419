class Owner
  attr_accessor :name, :pets
  attr_reader :species 
  
  def initialize(species, pets = {:fishes => [], :cats => [], :dogs => []})
    @species = species
    
  end 
  
  
end