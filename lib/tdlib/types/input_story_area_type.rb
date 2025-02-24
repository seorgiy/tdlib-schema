module TD::Types
  # Describes type of a clickable rectangle area on a story media to be added.
  class InputStoryAreaType < Base
    %w[
      location
      found_venue
      previous_venue
      suggested_reaction
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_story_area_type/#{type}"
    end
  end
end
