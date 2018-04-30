class BankAccount

  attr_reader :name, :status 

  def initialize(name, status = 'open')
   @name = name
   @status = status
   end

end
