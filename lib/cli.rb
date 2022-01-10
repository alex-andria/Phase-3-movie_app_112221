def initialize_app 
    puts 'welcome to phase-3'

    movies = ['Interstellar', "Spiderman", "Titanic"]

    puts "Welcome to Flatiron Movies"
    puts "Please choose an option:"
    puts "1. List all Movies"
    puts "0. to exit"

    user_input = gets.strip

    if user_input==1
        movies.each do | movie | puts movie
        binding.pry
        end
    else
        puts "Goodbye :)"
    end
end 



