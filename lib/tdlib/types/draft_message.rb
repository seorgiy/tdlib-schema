module TD::Types
  # Contains information about a message draft.
  #
  # @attr reply_to [TD::Types::InputMessageReplyTo, nil] Information about the message to be replied; must be of the
  #   type inputMessageReplyToMessage; may be null if none.
  # @attr date [Integer] Point in time (Unix timestamp) when the draft was created.
  # @attr input_message_text [TD::Types::InputMessageContent] Content of the message draft; must be of the type
  #   inputMessageText.
  class DraftMessage < Base
    attribute :reply_to, TD::Types::InputMessageReplyTo.optional.default(nil)
    attribute :date, TD::Types::Coercible::Integer
    attribute :input_message_text, TD::Types::InputMessageContent
  end
end
