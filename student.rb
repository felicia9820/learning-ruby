require_relative 'crud'

class Student
    include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password

    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @email = email
        @username = username
        @password = password
    end
    
    def to_s
        "First name: #{@first_name}"
    end
end

felicia = Student.new("Felicia", "Roman","feliciaroman2","feliciaroman2@gmail.com","password")
john = Student.new("John", "Doe","john1","john1@gmail.com","password")

hashed_password = felicia.create_hash_digest(felicia.password)
puts hashed_password
