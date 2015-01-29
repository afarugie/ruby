require_relative 'Customer'
require_relative 'SignUpForm'
require_relative 'Service'

class LawnAndGarden 
    customer1 = Customer.new("Bob", "Dole", "4555995979", "123 boxOnSideOfRoad")
    customer2 = Customer.new("Frum", "Froh", "1029384756", "128 perfectPoint")

    hedgeCutting = Service.new("Hedge Cutting", "Cutting of the hedges")
    leafCleanup = Service.new("Leaf Cleanup", "Leaves be gone")
    lawnMowing  = Service.new("Lawn Mowing", "Vroom")
    treeClimbing  = Service.new("Tree Climbing", "We climb trees")

    services = [hedgeCutting,leafCleanup,lawnMowing,treeClimbing]

    signUpForm1= SignUpForm.new(customer1, services) 


    puts signUpForm1.inspect
end

  
