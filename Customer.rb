class Customer 
  attr_accessor :firstName, :lastName, :phoneNumber, :address
  def initialize(firstName, lastName, phoneNumber, addreess)
    @firstName = firstName
    @lastName = lastName
    @phoneNumber = phoneNumber
    @address = address
  end
end
