class Viking
    attr_accessor :name, :age, :health, :strength
    @@starting_health = 100
    def initialize(name, age, health, strength)
       @name = name
       @age = age
       @health = health
       @strength = strength
       @health = @@starting_health
    end

    def attack(enemy)
  
    end

    def take_damage(damage)
        self.health -= damage
        # OR we could have said @health -= damage
        self.shout("OUCH!")
    end

    def shout(str)
        puts str
    end


end

oleg = Viking.new("Oleg", 19, 100, 8)
odin = Viking.new("Odin", 23, 100, 9)
oleg.attack(odin)   
puts odin.health
puts oleg.health