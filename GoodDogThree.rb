class GoodDog
    attr_accessor :name, :height, :weight
    def initialize(n, h, w)
        self.name = n
        self.height = h
        self.weight = w
    end

    def change_info(n, h, w)
        self.name = n
        self.height = h
        self.weight = w
    end

    def info
         "#{self.name} weights #{self.weight} and is #{self.height} tall."
    end

    def what_is_self
        self
    end

    puts self
end

sparky = GoodDog.new("Sparky", "8_000 inches", "10lbs")
#puts "This is self in an instance method."
#p sparky.what_is_self


