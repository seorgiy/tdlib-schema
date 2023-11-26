module TD::Types
  # A chat accent color has changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr accent_color_id [Integer] The new chat accent color identifier.
  class Update::ChatAccentColor < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :accent_color_id, TD::Types::Coercible::Integer
  end
end
