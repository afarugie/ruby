class SignUpForm
  attr_accessor :customer, :services
  def initialize(customer, services)
    @customer = customer
    @services = services
  end
end
