class Transfer

attr_reader  :amount, :sender , :receiver
attr_accessor :status


def initialize(amount, sender, receiver)
  @status = "pending"
  @receiver = receiver
  @sender = sender
  @amount = amount

end


end
