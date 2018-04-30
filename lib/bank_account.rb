class BankAccount

  attr_reader :name
  attr_accessor  :status, :balance


  def initialize(name)
   @name = name
   @status = "open"
   @balance = 1000

  end


  def display_balance
    "Your balance is $#{balance}."
  end

  def deposit(deposit)
   @all << deposit
 end

 def valid
   if @status === "open" && @balance > 0 ? valid : invalid
   end
end

def close_account
  status = "closed"
end

end
