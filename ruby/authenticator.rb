users = [
          {username: "nate", password: "password1"},
          {username: "harry", password: "voldemort"},
          {username: "bilbo", password: "1ringtorulethemall"},
          {username: "steve", password: "hunter12"},
        ]



puts "Welcome to Authenticator please enter your personal information"
25.times {print '-'}
puts
print "Username:"
username = gets.chomp
print "Password:"
pass = gets.chomp
tries = 0

while tries < 3
  users.each do |user|
    if user[:username] == username && user[:password] == pass
      puts "Welcome , please review your personal info" 
      puts "Username: #{username}, Password: #{pass}."
      return true
    else
      tries += 1
      puts "invalid entry press n to quit, any other key to continue"
      selection = gets.chomp
        if selection == "n"
          return "quit"
        end
    end

  end
end
