module Vertica
  module Messages
    class EmptyQueryResponse < BackendMessage
      message_id 0x49 #?I
    end
  end
end
