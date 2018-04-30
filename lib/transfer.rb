class Transfer

attr_reader  :amount, :sender , :receiver
attr_accessor :status


def initialize(amount, sender, receiver)
  @status = "pending"
  @sender = sender
  @receiver = receiver
  @amount = amount

end


end
