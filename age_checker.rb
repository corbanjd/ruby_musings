

def add_age(age)
    puts "In 10 years you will be #{age+10}"
    puts "In 20 years you will be #{age+20}"
    puts "In 30 years you will be #{age+30}"
end

age = gets.chomp.to_i

add_age(age)