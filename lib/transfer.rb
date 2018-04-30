class Transfer

attr_reader  :receiver, :sender
attr_accessor :status


def initialize(status, receiver, sender)
  @status = "pending"
  @receiver = receiver
  @sender = sender

end


end
