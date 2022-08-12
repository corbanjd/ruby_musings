class Animal
    def speak
      "Hello!"
    end
  end
  
  class GoodDog < Animal
    attr_accessor :name
  
    def initialize(n)
      self.name = n
    end
  
    def speak
      super + " from GoodDog class."
    end
  end
  
  class Cat < Animal
  end
  
  sparky = GoodDog.new("Sparky")
  paws = Cat.new
  
  puts sparky.speak           # => Sparky says arf!
  puts paws.speak             # => Hello!
