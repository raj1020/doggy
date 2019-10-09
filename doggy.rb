class Dog
    def initialize(dog_name, dog_age, location)
      @name = dog_name
      @age = dog_age
      @location =location
      puts "I've been initialized!"
    end
    def speak
      puts "#{@name} says woof! I am #{@age} years old. I am in #{@location}"
    end
    
  end
  
  doggo = Dog.new('Rover', 2, "Brisbane")
  doggo.speak
  puppy = Dog.new('Lassie', 5, "Perth")
  puppy.speak
  