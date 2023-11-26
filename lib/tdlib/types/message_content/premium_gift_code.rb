module TD::Types
  # A Telegram Premium gift code was created for the user.
  #
  # @attr creator_id [TD::Types::MessageSender] Identifier of a chat or a user that created the gift code.
  # @attr is_from_giveaway [Boolean] True, if the gift code was created for a giveaway.
  # @attr is_unclaimed [Boolean] True, if the winner for the corresponding Telegram Premium subscription wasn't chosen.
  # @attr month_count [Integer] Number of month the Telegram Premium subscription will be active after code activation.
  # @attr sticker [TD::Types::Sticker, nil] A sticker to be shown in the message; may be null if unknown.
  # @attr code [TD::Types::String] The gift code.
  class MessageContent::PremiumGiftCode < MessageContent
    attribute :creator_id, TD::Types::MessageSender
    attribute :is_from_giveaway, TD::Types::Bool
    attribute :is_unclaimed, TD::Types::Bool
    attribute :month_count, TD::Types::Coercible::Integer
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
    attribute :code, TD::Types::String
  end
end
