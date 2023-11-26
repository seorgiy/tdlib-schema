module TD::Types
  # A chat's custom emoji for reply background has changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr background_custom_emoji_id [Integer] The new identifier of a custom emoji to be shown on the reply header
  #   background; 0 if none.
  class Update::ChatBackgroundCustomEmoji < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :background_custom_emoji_id, TD::Types::Coercible::Integer
  end
end
