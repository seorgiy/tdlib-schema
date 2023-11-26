module TD::Types
  # Describes a message to be replied.
  #
  # @attr chat_id [Integer] The identifier of the chat to which the message to be replied belongs; pass 0 if the
  #   message to be replied is in the same chat.
  #   Must always be 0 for replies in secret chats.
  #   A message can be replied in another chat or topic only if message.can_be_replied_in_another_chat.
  # @attr message_id [Integer] The identifier of the message to be replied in the same or the specified chat.
  # @attr quote [TD::Types::FormattedText] Manually chosen quote from the message to be replied; pass null if none;
  #   0-getOption("message_reply_quote_length_max") characters.
  #   Must always be null for replies in secret chats.
  #   Only Bold, Italic, Underline, Strikethrough, Spoiler, and CustomEmoji entities are allowed to be kept and must be
  #   kept in the quote.
  class InputMessageReplyTo::Message < InputMessageReplyTo
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :quote, TD::Types::FormattedText
  end
end
