module TD::Types
  # Describes parameters of a Telegram Premium giveaway.
  #
  # @attr boosted_chat_id [Integer] Identifier of the channel chat, which will be automatically boosted by the winners
  #   of the giveaway for duration of the Premium subscription.
  # @attr additional_chat_ids [Array<Integer>] Identifiers of other channel chats that must be subscribed by the users
  #   to be eligible for the giveaway.
  #   There can be up to getOption("giveaway_additional_chat_count_max") additional chats.
  # @attr winners_selection_date [Integer] Point in time (Unix timestamp) when the giveaway is expected to be
  #   performed; must be 60-getOption("giveaway_duration_max") seconds in the future in scheduled giveaways.
  # @attr only_new_members [Boolean] True, if only new subscribers of the chats will be eligible for the giveaway.
  # @attr country_codes [Array<TD::Types::String>, nil] The list of two-letter ISO 3166-1 alpha-2 codes of countries,
  #   users from which will be eligible for the giveaway.
  #   If empty, then all users can participate in the giveaway.
  #   There can be up to getOption("giveaway_country_count_max") chosen countries.
  #   Users with phone number that was bought on Fragment can participate in any giveaway and the country code "FT"
  #   must not be specified in the list.
  class PremiumGiveawayParameters < Base
    attribute :boosted_chat_id, TD::Types::Coercible::Integer
    attribute :additional_chat_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :winners_selection_date, TD::Types::Coercible::Integer
    attribute :only_new_members, TD::Types::Bool
    attribute :country_codes, TD::Types::Array.of(TD::Types::String).optional.default(nil)
  end
end
