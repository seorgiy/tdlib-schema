module TD::Types
  # The chat's custom emoji for reply background was changed.
  #
  # @attr old_background_custom_emoji_id [Integer] Previous identifier of the custom emoji; 0 if none.
  # @attr new_background_custom_emoji_id [Integer] New identifier of the custom emoji; 0 if none.
  class ChatEventAction::BackgroundCustomEmojiChanged < ChatEventAction
    attribute :old_background_custom_emoji_id, TD::Types::Coercible::Integer
    attribute :new_background_custom_emoji_id, TD::Types::Coercible::Integer
  end
end
