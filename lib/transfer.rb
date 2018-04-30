class Transfer

attr_reader  :receiver, :sender, :amount
attr_accessor :status


def initialize( receiver, sender, amount)
  @status = "pending"
  @receiver = receiver
  @sender = sender
  @amount = amount

end


end
