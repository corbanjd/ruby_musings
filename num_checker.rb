input = gets.chomp.to_i

def num_checker(input)
    if input >0 && input <50
        puts "Number is between 0 and 50"
    elsif input >=50 && input <100
        puts "Number is between 50 and 100"
    end
end

num_checker(input)