# TextmagicRestClient::GetStateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **system_cache_clear** | **Integer** |  |  |
| **system_exit** | **Integer** |  |  |
| **system_alert** | **Integer** |  |  |
| **system_account_state_changed** | **Integer** |  |  |
| **system_account_closed** | **Integer** |  |  |
| **system_account_additional_fields** | **Integer** |  |  |
| **system_account_permissions_changed** | **Integer** |  |  |
| **user_profile_changed** | **Integer** |  |  |
| **user_balance_changed** | **Integer** |  |  |
| **user_impersonation_end** | **Integer** |  |  |
| **message_deleted** | **Integer** |  |  |
| **message_incoming** | **Integer** |  |  |
| **message_incoming_deleted** | **Integer** |  |  |
| **message_state_changed** | **Integer** |  |  |
| **message_bulk_end** | **Integer** |  |  |
| **message_wipe_end** | **Integer** |  |  |
| **message_sent** | **Integer** |  |  |
| **message_session_deleted** | **Integer** |  |  |
| **message_cache_clear** | **Integer** |  |  |
| **message_incoming_cache_clear** | **Integer** |  |  |
| **message_schedule_added** | **Integer** |  |  |
| **message_schedule_state_changed** | **Integer** |  |  |
| **message_schedule_deleted** | **Integer** |  |  |
| **message_schedule_not_sent_state_changed** | **Integer** |  |  |
| **message_schedule_cache_clear** | **Integer** |  |  |
| **message_template_cache_clear** | **Integer** |  |  |
| **call_finished** | **Integer** |  |  |
| **chat_created** | **Integer** |  |  |
| **chat_marked_as_read** | **Integer** |  |  |
| **chat_muted** | **Integer** |  |  |
| **chat_unmuted** | **Integer** |  |  |
| **chat_pinned** | **Integer** |  |  |
| **chat_unpinned** | **Integer** |  |  |
| **chat_deleted** | **Integer** |  |  |
| **chat_closed** | **Integer** |  |  |
| **chat_reopened** | **Integer** |  |  |
| **chat_cache_clear** | **Integer** |  |  |
| **chat_read** | **Integer** |  |  |
| **chat_unread** | **Integer** |  |  |
| **contact_added** | **Integer** |  |  |
| **contact_deleted** | **Integer** |  |  |
| **contact_state_changed** | **Integer** |  |  |
| **contact_unsubscribed** | **Integer** |  |  |
| **contact_note_added** | **Integer** |  |  |
| **contact_note_deleted** | **Integer** |  |  |
| **contact_note_state_changed** | **Integer** |  |  |
| **list_added** | **Integer** |  |  |
| **list_deleted** | **Integer** |  |  |
| **list_state_changed** | **Integer** |  |  |
| **contact_wipe_end** | **Integer** |  |  |
| **contact_import_end** | **Integer** |  |  |
| **contact_cache_clear** | **Integer** |  |  |
| **list_cache_clear** | **Integer** |  |  |
| **custom_fields_cache_clear** | **Integer** |  |  |
| **progress_carrier_bulk_lookup** | **Integer** |  |  |
| **progress_email_bulk_lookup** | **Integer** |  |  |
| **progress_sub_account_bulk_import** | **Integer** |  |  |
| **progress_contact_bulk_import** | **Integer** |  |  |
| **force_refresh_web_app** | **Integer** |  |  |
| **chat_sender_settings_changed** | **Integer** |  |  |
| **country_sender_settings_changed** | **Integer** |  |  |
| **chat_summary_chunk** | **Integer** |  |  |
| **chat_ways_to_reply_chunk** | **Integer** |  |  |
| **chat_suggested_reply_chunk** | **Integer** |  |  |
| **user_subscription_changed** | **Integer** |  |  |
| **user_subscription_deleted** | **Integer** |  |  |
| **task_created** | **Integer** |  |  |
| **task_updated** | **Integer** |  |  |
| **task_deleted** | **Integer** |  |  |
| **task_moved_all** | **Integer** |  |  |
| **task_stage_created** | **Integer** |  |  |
| **task_stage_updated** | **Integer** |  |  |
| **task_stage_deleted** | **Integer** |  |  |
| **task_board_created** | **Integer** |  |  |
| **task_board_updated** | **Integer** |  |  |
| **task_board_deleted** | **Integer** |  |  |
| **task_board_archived** | **Integer** |  |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::GetStateResponse.new(
  system_cache_clear: 1,
  system_exit: 1,
  system_alert: 1,
  system_account_state_changed: 1,
  system_account_closed: 1,
  system_account_additional_fields: 1,
  system_account_permissions_changed: 1,
  user_profile_changed: 1,
  user_balance_changed: 1,
  user_impersonation_end: 1,
  message_deleted: 1,
  message_incoming: 1,
  message_incoming_deleted: 1,
  message_state_changed: 1,
  message_bulk_end: 1,
  message_wipe_end: 1,
  message_sent: 1,
  message_session_deleted: 1,
  message_cache_clear: 1,
  message_incoming_cache_clear: 1,
  message_schedule_added: 1,
  message_schedule_state_changed: 1,
  message_schedule_deleted: 1,
  message_schedule_not_sent_state_changed: 1,
  message_schedule_cache_clear: 1,
  message_template_cache_clear: 1,
  call_finished: 1,
  chat_created: 1,
  chat_marked_as_read: 1,
  chat_muted: 1,
  chat_unmuted: 1,
  chat_pinned: 1,
  chat_unpinned: 1,
  chat_deleted: 1,
  chat_closed: 1,
  chat_reopened: 1,
  chat_cache_clear: 1,
  chat_read: 1,
  chat_unread: 1,
  contact_added: 1,
  contact_deleted: 1,
  contact_state_changed: 1,
  contact_unsubscribed: 1,
  contact_note_added: 1,
  contact_note_deleted: 1,
  contact_note_state_changed: 1,
  list_added: 1,
  list_deleted: 1,
  list_state_changed: 1,
  contact_wipe_end: 1,
  contact_import_end: 1,
  contact_cache_clear: 1,
  list_cache_clear: 1,
  custom_fields_cache_clear: 1,
  progress_carrier_bulk_lookup: 1,
  progress_email_bulk_lookup: 1,
  progress_sub_account_bulk_import: 1,
  progress_contact_bulk_import: 1,
  force_refresh_web_app: 1,
  chat_sender_settings_changed: 1,
  country_sender_settings_changed: 1,
  chat_summary_chunk: 1,
  chat_ways_to_reply_chunk: 1,
  chat_suggested_reply_chunk: 1,
  user_subscription_changed: 1,
  user_subscription_deleted: 1,
  task_created: 1,
  task_updated: 1,
  task_deleted: 1,
  task_moved_all: 1,
  task_stage_created: 1,
  task_stage_updated: 1,
  task_stage_deleted: 1,
  task_board_created: 1,
  task_board_updated: 1,
  task_board_deleted: 1,
  task_board_archived: 1
)
```

