module TD::Types
  # Contains notifications about data changes.
  class Update < Base
    %w[
      authorization_state
      new_message
      message_send_acknowledged
      message_send_succeeded
      message_send_failed
      message_content
      message_edited
      message_is_pinned
      message_interaction_info
      message_content_opened
      message_mention_read
      message_unread_reactions
      message_live_location_viewed
      new_chat
      chat_title
      chat_photo
      chat_accent_color
      chat_background_custom_emoji
      chat_permissions
      chat_last_message
      chat_position
      chat_read_inbox
      chat_read_outbox
      chat_action_bar
      chat_available_reactions
      chat_draft_message
      chat_message_sender
      chat_message_auto_delete_time
      chat_notification_settings
      chat_pending_join_requests
      chat_reply_markup
      chat_background
      chat_theme
      chat_unread_mention_count
      chat_unread_reaction_count
      chat_video_chat
      chat_default_disable_notification
      chat_has_protected_content
      chat_is_translatable
      chat_is_marked_as_unread
      chat_block_list
      chat_has_scheduled_messages
      chat_folders
      chat_online_member_count
      forum_topic_info
      scope_notification_settings
      notification
      notification_group
      active_notifications
      have_pending_notifications
      delete_messages
      chat_action
      user_status
      user
      basic_group
      supergroup
      secret_chat
      user_full_info
      basic_group_full_info
      supergroup_full_info
      service_notification
      file
      file_generation_start
      file_generation_stop
      file_downloads
      file_added_to_downloads
      file_download
      file_removed_from_downloads
      call
      group_call
      group_call_participant
      new_call_signaling_data
      user_privacy_setting_rules
      unread_message_count
      unread_chat_count
      story
      story_deleted
      story_send_succeeded
      story_send_failed
      chat_active_stories
      story_list_chat_count
      story_stealth_mode
      option
      sticker_set
      installed_sticker_sets
      trending_sticker_sets
      recent_stickers
      favorite_stickers
      saved_animations
      saved_notification_sounds
      selected_background
      chat_themes
      accent_colors
      language_pack_strings
      connection_state
      terms_of_service
      users_nearby
      unconfirmed_session
      attachment_menu_bots
      web_app_message_sent
      active_emoji_reactions
      default_reaction_type
      dice_emojis
      animated_emoji_message_clicked
      animation_search_parameters
      suggested_actions
      add_chat_members_privacy_forbidden
      autosave_settings
      new_inline_query
      new_chosen_inline_result
      new_callback_query
      new_inline_callback_query
      new_shipping_query
      new_pre_checkout_query
      new_custom_event
      new_custom_query
      poll
      poll_answer
      chat_member
      new_chat_join_request
      chat_boost
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/update/#{type}"
    end
  end
end
