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
  
  def buy_fish(fish_name)
    @pets[:fishes] << Fish.new(fish_name)
  end 
  
  def buy_cat(cat_name)
    @pets[:cats] << Cat.new(cat_name)
  end 
  
  def buy_dog(dog_name)
    @pets[:dogs] << Dog.new(dog_name)
  end 
  
  def walk_dogs
    @pets[:dogs].each do |dog|
      dog.mood = "happy"
    end
  end 
  
  def play_with_cats
    @pets[:cats].each do |cat|
      cat.mood = "happy"
    end 
  end 
  
  def feed_fish 
    @pets[:fishes].each do |fish|
      fish.mood = "happy"
    end 
  end 
  
  def sell_pets 
    @pets.each do |type, name_of_animal|
      name_of_animal.each do |pet|
        pet.mood = "nervous"
      end 
    end 
    @pets = {}
  end 
  
  def list_pets 
    "I have #{@pets[:fishes].length"
  end 
  
end