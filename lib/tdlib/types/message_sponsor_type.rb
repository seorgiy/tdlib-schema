module TD::Types
  # Describes type of a message sponsor.
  class MessageSponsorType < Base
    %w[
      bot
      public_channel
      private_channel
      website
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/message_sponsor_type/#{type}"
    end
  end
end
