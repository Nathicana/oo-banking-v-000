class Transfer

attr_accessor :status, :receiver, :sender


def initialize(status = 'pending', receiver, sender)
  @status = status
  @receiver = receiver
  @sender = sender

end


end
