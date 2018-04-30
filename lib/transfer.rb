class Transfer

attr_accessor :status, :receiver, :sender


def initialize(receiver, semder, status = 'pending')
  @status = status
  @receiver = receiver
  @sender = sender

end


end
