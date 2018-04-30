class Transfer

attr_reader :sender, :status


def initialize(sender, status = 'pending')
  @sender = sender
  @status = status

end


end
