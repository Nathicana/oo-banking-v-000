class BankAccount

  attr_reader :name, :status, :balance
  attr_accessor :display_balance

  def initialize(name, status = 'open', balance = 1000)
   @name = name
   @status = status
   
   end

end
