require_relative 'Customer'
require_relative 'SignUpForm'
require_relative 'Service'

class LawnAndGarden 
    service1 = Service.new("Hedge Cutting", "Cutting of the hedges")
    service2 = Service.new("Leaf Cleanup", "Leaves be gone")
    service3 = Service.new("Lawn Mowing", "Vroom")
    service4 = Service.new("Tree Climbing", "We climb trees")

    customer1 = Customer.new("Bob", "Dole", "4555995979", "123 boxOnSideOfRoad")
    customer2 = Customer.new("Frum", "Froh", "1029384756", "128 perfectPoint")

    services = [service1,service2,service3,service4]

    signUpForm1= SignUpForm.new(customer1, services) 

    puts signUpForm1.inspect
end

  
