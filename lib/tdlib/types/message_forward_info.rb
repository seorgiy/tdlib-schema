module TD::Types
  # Contains information about a forwarded message.
  #
  # @attr origin [TD::Types::MessageOrigin] Origin of the forwarded message.
  # @attr date [Integer] Point in time (Unix timestamp) when the message was originally sent.
  # @attr public_service_announcement_type [TD::Types::String] The type of a public service announcement for the
  #   forwarded message.
  # @attr from_chat_id [Integer] For messages forwarded to the chat with the current user (Saved Messages), to the
  #   Replies bot chat, or to the channel's discussion group, the identifier of the chat from which the message was forwarded
  #   last time; 0 if unknown.
  # @attr from_message_id [Integer] For messages forwarded to the chat with the current user (Saved Messages), to the
  #   Replies bot chat, or to the channel's discussion group, the identifier of the original message from which the new
  #   message was forwarded last time; 0 if unknown.
  class MessageForwardInfo < Base
    attribute :origin, TD::Types::MessageOrigin
    attribute :date, TD::Types::Coercible::Integer
    attribute :public_service_announcement_type, TD::Types::String
    attribute :from_chat_id, TD::Types::Coercible::Integer
    attribute :from_message_id, TD::Types::Coercible::Integer
  end
end
