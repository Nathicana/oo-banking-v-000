class Transfer

attr_reader  :receiver, :sender
attr_accessor :status


def initialize(status = 'pending', receiver, sender)
  @status = status
  @receiver = receiver
  @sender = sender

end


end
