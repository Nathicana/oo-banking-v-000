class BankAccount

  attr_reader :name, :status, :balance
  BANKACCOUNT = []

  def initialize(name, status = 'open', balance = 1000)
   @name = name
   @status = status
   @balance = balance
   BANKACCOUNT << self
  end


  def display_balance
    "Your balance is $#{balance}."
  end

  def deposit(deposit)
   @self << deposit
 end

end
