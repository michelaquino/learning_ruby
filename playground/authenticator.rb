users = [
    {username: "user1", password: "pass1"},
    {username: "user2", password: "pass2"},
    {username: "user3", password: "pass3"},
    {username: "user4", password: "pass4"},
]

puts "Welcome to the authenticator"
25.times {print "-"}
puts

def authenticate(users, username, password)
    user = users.find {|user| user[:username] == username && user[:password] == password}
    
    if user == nil
        return "Invalid credentials"
    end

    return user
end

attemps = 1
while attemps <= 3
    p "Username: "
    username = gets.chomp.downcase
    p "Password: "
    password = gets.chomp.downcase

    auth = authenticate(users, username, password)
    p auth

    p "Press n to quit or any other key to continue"
    input = gets.chomp.downcase

    break if input == "n"
    attemps +=1
end
