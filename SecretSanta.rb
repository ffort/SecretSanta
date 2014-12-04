    def enter_users
      array_of_users = []
        puts "Enter a user?"
          while line = gets
            puts "Hey what's your name?"
              username = gets.chomp.to_s
                if username == "end"
                  display_users(array_of_users)
                end
            puts "And your email?"
              email = gets.chomp
            puts "What about your top gift?"
              top_gift = gets.chomp
            puts "Number 2?"
              mid_gift = gets.chomp
            puts "And finally your last one."
              low_gift = gets.chomp

            user = {
              user => { :username => username, :email => email, :top => top_gift, :mid => mid_gift, :low => low_gift}
            }

            array_of_users << user
            array_of_users.each_with_index
          end
    end

    def display_users(user)
      puts "The names of the people are #{user}"
     # puts "Your account is: #{users}"
    end

enter_users

