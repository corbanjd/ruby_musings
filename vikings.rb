class Animal

    attr_accessor :name
    attr_accessor :age
    def initialize (name)
        @name = name
    end

end

class BadDog < Animal
    def initialize(name, age)
        super (name)
        @age = age
    end
end

fido = BadDog.new("Fido", 20)

puts fido.name
puts fido.age

