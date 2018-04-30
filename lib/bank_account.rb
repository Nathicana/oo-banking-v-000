class BankAccount

  attr_accessor :name, :status 

  def initialize(name, status = 'open')
   @name = name
   @status = status
   end

end
