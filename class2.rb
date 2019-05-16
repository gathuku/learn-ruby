# defining instances
# Initializing objects
# Instance variables
# Attributes readers
# Attributes writters
# Encapsulation
# Interacting objects
# Libraries

require 'digest'

class Person
    def initialize(name)
      @name=name
    end
     
    def name 
        @name 
    end

    def email=(email)
        @email = email
    end

    def password=(password)
        @password=password
    end

    def greet(other)
        puts "Hi "+ other.name
    end 

    def encrypt_password
        Digest::SHA2.hexdigest(@password)
    end

end

moses=Person.new("Moses")
mary=Person.new("Mary")
moses.email=("mosesgathuku@gmail.com")
moses.greet(mary)
moses.password=("secret")
puts moses.encrypt_password
