class Transfer

attr_accessor  :receiver, :sender
attr_reader :status


def initialize(status = 'pending', receiver, sender)
  @status = status
  @receiver = receiver
  @sender = sender

end


end
