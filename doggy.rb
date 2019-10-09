class Dog

    attr_accessor :location
    def initialize(dog_name, dog_age, location)
      @name = dog_name
      @age = dog_age
      @location =location
      puts "I've been initialized!"
    end
    def speak
      puts "#{@name} says woof! I am #{@age} years old."
    end
    
  end
  
  doggo = Dog.new('Rover', 2, "Brisbane")
  p doggo.location