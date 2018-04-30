class BankAccount

  attr_reader :name, :status, :balance
  BankAccount = []

  def initialize(name, status = 'open', balance = 1000)
   @name = name
   @status = status
   @balance = balance
  end


  def display_balance
    "Your balance is $#{balance}."
  end

  def deposit(deposit)
   @self << deposit
 end

end
