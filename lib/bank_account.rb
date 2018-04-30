class BankAccount

  attr_reader :name, :status, :balance


  def initialize(name, status = 'open', balance = 1000)
   @name = name
   @status = status
   @balance = balance
  end


  def display_balance 
    "Your balance is $#{balance}."
end 

end
