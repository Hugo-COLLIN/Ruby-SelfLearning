class Address
    # initialize class
    def initialize(road)
        @road = road
    end

    def road
        @road
    end

end

class AddressBetter
    attr_accessor :road, :postal_code, :city, :country

    def initialize()
        @road = @postal_code = @city = @country = ""
    end

end



address = Address.new("32 rue des capucins, 75550 Paris")
address2 = Address.new("2 rue de la paix")

puts address
puts address.road


puts address2
puts address2.road

address3 = AddressBetter.new
puts address3

address3.road = "rue de la paix"
puts address3.road

address3.postal_code = "75000"
puts address3.postal_code

address3.city = "Paris"
puts address3.city

address3.country = "France"
puts address3.country