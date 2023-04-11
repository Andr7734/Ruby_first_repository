class Computer

    @@users = {}
  
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
    end
  
    def create(filename)
        time = Time.now
        @files[filename] = time
        puts "#{filename}, #{@username}, #{time}"
    end
  
    def self.get_users
        return @@users
    end
    
end
  
my_computer = Computer.new("Andr", "7734")

puts my_computer.create("first")
puts Computer.get_users