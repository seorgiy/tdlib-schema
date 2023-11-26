module TD::Types
  # The chat accent color was changed.
  #
  # @attr old_accent_color_id [Integer] Previous identifier of chat accent color.
  # @attr new_accent_color_id [Integer] New identifier of chat accent color.
  class ChatEventAction::AccentColorChanged < ChatEventAction
    attribute :old_accent_color_id, TD::Types::Coercible::Integer
    attribute :new_accent_color_id, TD::Types::Coercible::Integer
  end
end
