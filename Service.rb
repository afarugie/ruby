class Service
  attr_accessor :service, :description
  def initialize(service, description)
    @service = service
    @description = description
  end
end
