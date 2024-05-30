class Address
    attr_accessor :road, :postal_code, :city, :country

    def initialize()
        @road = @postal_code = @city = @country = ""
    end

end

class User
    attr_accessor :firstname, :lastname, :mail, :address

    def initialize
        @firstname = @lastname = @mail = ""
        @address = Address.new
    end

    def read_address
        "#{self.address.road}, #{self.address.postal_code} #{self.address.city} #{self.address.country}"
    end
end



marks_address = Address.new
marks_address.road = "rue des capucins"
marks_address.postal_code = "77777"
marks_address.city = "Rouen"
marks_address.country = "France"

user = User.new
user.firstname = "Marc"
user.lastname = "Dupont"
user.mail = "mark.dupont@mail.com"
user.address = marks_address

puts user.address
puts user.read_address