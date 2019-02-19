class Cat
  attr_accessor :mood 
  att_reader :name 
  
  def initialize(name)
    @name = name 
    @mood = "nervous"
  end 
end