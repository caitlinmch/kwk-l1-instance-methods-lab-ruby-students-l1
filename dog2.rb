# dog.rb
class Dog 
  
  def initialize(bark, sit)
  @bark=bark
  @sit=sit
  end 

  def bark
   @bark
  end

  def bark=(bark)
    @bark=bark
  end
  
  def sit=(sit)
    @sit = sit 
  end 
  
  def sit
    @sit
  end 
  
end 

dog1=Dog.new("woof", "The Dog is sitting")

puts dog1.bark
puts dog1.sit