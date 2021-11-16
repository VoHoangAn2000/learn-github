#!/usr/bin/env ruby

class Customer
    @@no_of_cus =4.5
    def initialize(id,name,age)
        @id=id
        @name=name
        @age=age
    end
    def count
        @@no_of_cus+=1
        puts @@no_of_cus
    end
    def test
        puts "test xem #@@no_of_cus"
    end

end

# a = Customer.new(1,a,1)
# b = Customer.new(2,b,2)
c = Customer.new(3,c,3)

# t = String.new("abbb")
t= "ádgadsgfgdfgd"
z = String.new("nhd")
puts t.each_char