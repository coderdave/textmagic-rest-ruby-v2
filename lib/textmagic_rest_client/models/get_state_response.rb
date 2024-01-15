=begin
#TextMagic API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module TextMagic
  class GetStateResponse
    attr_accessor :system_cache_clear

    attr_accessor :system_exit

    attr_accessor :system_alert

    attr_accessor :system_account_state_changed

    attr_accessor :system_account_additional_fields

    attr_accessor :system_account_permissions_changed

    attr_accessor :user_balance_changed

    attr_accessor :message_deleted

    attr_accessor :message_incoming

    attr_accessor :message_incoming_deleted

    attr_accessor :message_state_changed

    attr_accessor :message_bulk_end

    attr_accessor :message_wipe_end

    attr_accessor :message_sent

    attr_accessor :message_session_deleted

    attr_accessor :message_cache_clear

    attr_accessor :message_incoming_cache_clear

    attr_accessor :message_schedule_added

    attr_accessor :message_schedule_state_changed

    attr_accessor :message_schedule_deleted

    attr_accessor :message_schedule_not_sent_state_changed

    attr_accessor :message_schedule_cache_clear

    attr_accessor :message_template_cache_clear

    attr_accessor :call_finished

    attr_accessor :chat_created

    attr_accessor :chat_marked_as_read

    attr_accessor :chat_muted

    attr_accessor :chat_unmuted

    attr_accessor :chat_pinned

    attr_accessor :chat_unpinned

    attr_accessor :chat_deleted

    attr_accessor :chat_closed

    attr_accessor :chat_reopened

    attr_accessor :chat_cache_clear

    attr_accessor :chat_read

    attr_accessor :chat_unread

    attr_accessor :contact_added

    attr_accessor :contact_deleted

    attr_accessor :contact_state_changed

    attr_accessor :list_added

    attr_accessor :list_deleted

    attr_accessor :list_state_changed

    attr_accessor :contact_wipe_end

    attr_accessor :contact_import_end

    attr_accessor :contact_cache_clear

    attr_accessor :list_cache_clear

    attr_accessor :custom_fields_cache_clear

    attr_accessor :progress_carrier_bulk_lookup

    attr_accessor :progress_email_bulk_lookup

    attr_accessor :progress_sub_account_bulk_import

    attr_accessor :progress_contact_bulk_import

    attr_accessor :force_refresh_web_app

    attr_accessor :chat_sender_settings_changed

    attr_accessor :country_sender_settings_changed

    attr_accessor :chat_summary_chunk

    attr_accessor :chat_ways_to_reply_chunk

    attr_accessor :chat_suggested_reply_chunk

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'system_cache_clear' => :'systemCacheClear',
        :'system_exit' => :'systemExit',
        :'system_alert' => :'systemAlert',
        :'system_account_state_changed' => :'systemAccountStateChanged',
        :'system_account_additional_fields' => :'systemAccountAdditionalFields',
        :'system_account_permissions_changed' => :'systemAccountPermissionsChanged',
        :'user_balance_changed' => :'userBalanceChanged',
        :'message_deleted' => :'messageDeleted',
        :'message_incoming' => :'messageIncoming',
        :'message_incoming_deleted' => :'messageIncomingDeleted',
        :'message_state_changed' => :'messageStateChanged',
        :'message_bulk_end' => :'messageBulkEnd',
        :'message_wipe_end' => :'messageWipeEnd',
        :'message_sent' => :'messageSent',
        :'message_session_deleted' => :'messageSessionDeleted',
        :'message_cache_clear' => :'messageCacheClear',
        :'message_incoming_cache_clear' => :'messageIncomingCacheClear',
        :'message_schedule_added' => :'messageScheduleAdded',
        :'message_schedule_state_changed' => :'messageScheduleStateChanged',
        :'message_schedule_deleted' => :'messageScheduleDeleted',
        :'message_schedule_not_sent_state_changed' => :'messageScheduleNotSentStateChanged',
        :'message_schedule_cache_clear' => :'messageScheduleCacheClear',
        :'message_template_cache_clear' => :'messageTemplateCacheClear',
        :'call_finished' => :'callFinished',
        :'chat_created' => :'chatCreated',
        :'chat_marked_as_read' => :'chatMarkedAsRead',
        :'chat_muted' => :'chatMuted',
        :'chat_unmuted' => :'chatUnmuted',
        :'chat_pinned' => :'chatPinned',
        :'chat_unpinned' => :'chatUnpinned',
        :'chat_deleted' => :'chatDeleted',
        :'chat_closed' => :'chatClosed',
        :'chat_reopened' => :'chatReopened',
        :'chat_cache_clear' => :'chatCacheClear',
        :'chat_read' => :'chatRead',
        :'chat_unread' => :'chatUnread',
        :'contact_added' => :'contactAdded',
        :'contact_deleted' => :'contactDeleted',
        :'contact_state_changed' => :'contactStateChanged',
        :'list_added' => :'listAdded',
        :'list_deleted' => :'listDeleted',
        :'list_state_changed' => :'listStateChanged',
        :'contact_wipe_end' => :'contactWipeEnd',
        :'contact_import_end' => :'contactImportEnd',
        :'contact_cache_clear' => :'contactCacheClear',
        :'list_cache_clear' => :'listCacheClear',
        :'custom_fields_cache_clear' => :'customFieldsCacheClear',
        :'progress_carrier_bulk_lookup' => :'progressCarrierBulkLookup',
        :'progress_email_bulk_lookup' => :'progressEmailBulkLookup',
        :'progress_sub_account_bulk_import' => :'progressSubAccountBulkImport',
        :'progress_contact_bulk_import' => :'progressContactBulkImport',
        :'force_refresh_web_app' => :'forceRefreshWebApp',
        :'chat_sender_settings_changed' => :'chatSenderSettingsChanged',
        :'country_sender_settings_changed' => :'countrySenderSettingsChanged',
        :'chat_summary_chunk' => :'chatSummaryChunk',
        :'chat_ways_to_reply_chunk' => :'chatWaysToReplyChunk',
        :'chat_suggested_reply_chunk' => :'chatSuggestedReplyChunk'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'system_cache_clear' => :'Integer',
        :'system_exit' => :'Integer',
        :'system_alert' => :'Integer',
        :'system_account_state_changed' => :'Integer',
        :'system_account_additional_fields' => :'Integer',
        :'system_account_permissions_changed' => :'Integer',
        :'user_balance_changed' => :'Integer',
        :'message_deleted' => :'Integer',
        :'message_incoming' => :'Integer',
        :'message_incoming_deleted' => :'Integer',
        :'message_state_changed' => :'Integer',
        :'message_bulk_end' => :'Integer',
        :'message_wipe_end' => :'Integer',
        :'message_sent' => :'Integer',
        :'message_session_deleted' => :'Integer',
        :'message_cache_clear' => :'Integer',
        :'message_incoming_cache_clear' => :'Integer',
        :'message_schedule_added' => :'Integer',
        :'message_schedule_state_changed' => :'Integer',
        :'message_schedule_deleted' => :'Integer',
        :'message_schedule_not_sent_state_changed' => :'Integer',
        :'message_schedule_cache_clear' => :'Integer',
        :'message_template_cache_clear' => :'Integer',
        :'call_finished' => :'Integer',
        :'chat_created' => :'Integer',
        :'chat_marked_as_read' => :'Integer',
        :'chat_muted' => :'Integer',
        :'chat_unmuted' => :'Integer',
        :'chat_pinned' => :'Integer',
        :'chat_unpinned' => :'Integer',
        :'chat_deleted' => :'Integer',
        :'chat_closed' => :'Integer',
        :'chat_reopened' => :'Integer',
        :'chat_cache_clear' => :'Integer',
        :'chat_read' => :'Integer',
        :'chat_unread' => :'Integer',
        :'contact_added' => :'Integer',
        :'contact_deleted' => :'Integer',
        :'contact_state_changed' => :'Integer',
        :'list_added' => :'Integer',
        :'list_deleted' => :'Integer',
        :'list_state_changed' => :'Integer',
        :'contact_wipe_end' => :'Integer',
        :'contact_import_end' => :'Integer',
        :'contact_cache_clear' => :'Integer',
        :'list_cache_clear' => :'Integer',
        :'custom_fields_cache_clear' => :'Integer',
        :'progress_carrier_bulk_lookup' => :'Integer',
        :'progress_email_bulk_lookup' => :'Integer',
        :'progress_sub_account_bulk_import' => :'Integer',
        :'progress_contact_bulk_import' => :'Integer',
        :'force_refresh_web_app' => :'Integer',
        :'chat_sender_settings_changed' => :'Integer',
        :'country_sender_settings_changed' => :'Integer',
        :'chat_summary_chunk' => :'Integer',
        :'chat_ways_to_reply_chunk' => :'Integer',
        :'chat_suggested_reply_chunk' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'systemCacheClear')
        self.system_cache_clear = attributes[:'systemCacheClear']
      end

      if attributes.has_key?(:'systemExit')
        self.system_exit = attributes[:'systemExit']
      end

      if attributes.has_key?(:'systemAlert')
        self.system_alert = attributes[:'systemAlert']
      end

      if attributes.has_key?(:'systemAccountStateChanged')
        self.system_account_state_changed = attributes[:'systemAccountStateChanged']
      end

      if attributes.has_key?(:'systemAccountAdditionalFields')
        self.system_account_additional_fields = attributes[:'systemAccountAdditionalFields']
      end

      if attributes.has_key?(:'systemAccountPermissionsChanged')
        self.system_account_permissions_changed = attributes[:'systemAccountPermissionsChanged']
      end

      if attributes.has_key?(:'userBalanceChanged')
        self.user_balance_changed = attributes[:'userBalanceChanged']
      end

      if attributes.has_key?(:'messageDeleted')
        self.message_deleted = attributes[:'messageDeleted']
      end

      if attributes.has_key?(:'messageIncoming')
        self.message_incoming = attributes[:'messageIncoming']
      end

      if attributes.has_key?(:'messageIncomingDeleted')
        self.message_incoming_deleted = attributes[:'messageIncomingDeleted']
      end

      if attributes.has_key?(:'messageStateChanged')
        self.message_state_changed = attributes[:'messageStateChanged']
      end

      if attributes.has_key?(:'messageBulkEnd')
        self.message_bulk_end = attributes[:'messageBulkEnd']
      end

      if attributes.has_key?(:'messageWipeEnd')
        self.message_wipe_end = attributes[:'messageWipeEnd']
      end

      if attributes.has_key?(:'messageSent')
        self.message_sent = attributes[:'messageSent']
      end

      if attributes.has_key?(:'messageSessionDeleted')
        self.message_session_deleted = attributes[:'messageSessionDeleted']
      end

      if attributes.has_key?(:'messageCacheClear')
        self.message_cache_clear = attributes[:'messageCacheClear']
      end

      if attributes.has_key?(:'messageIncomingCacheClear')
        self.message_incoming_cache_clear = attributes[:'messageIncomingCacheClear']
      end

      if attributes.has_key?(:'messageScheduleAdded')
        self.message_schedule_added = attributes[:'messageScheduleAdded']
      end

      if attributes.has_key?(:'messageScheduleStateChanged')
        self.message_schedule_state_changed = attributes[:'messageScheduleStateChanged']
      end

      if attributes.has_key?(:'messageScheduleDeleted')
        self.message_schedule_deleted = attributes[:'messageScheduleDeleted']
      end

      if attributes.has_key?(:'messageScheduleNotSentStateChanged')
        self.message_schedule_not_sent_state_changed = attributes[:'messageScheduleNotSentStateChanged']
      end

      if attributes.has_key?(:'messageScheduleCacheClear')
        self.message_schedule_cache_clear = attributes[:'messageScheduleCacheClear']
      end

      if attributes.has_key?(:'messageTemplateCacheClear')
        self.message_template_cache_clear = attributes[:'messageTemplateCacheClear']
      end

      if attributes.has_key?(:'callFinished')
        self.call_finished = attributes[:'callFinished']
      end

      if attributes.has_key?(:'chatCreated')
        self.chat_created = attributes[:'chatCreated']
      end

      if attributes.has_key?(:'chatMarkedAsRead')
        self.chat_marked_as_read = attributes[:'chatMarkedAsRead']
      end

      if attributes.has_key?(:'chatMuted')
        self.chat_muted = attributes[:'chatMuted']
      end

      if attributes.has_key?(:'chatUnmuted')
        self.chat_unmuted = attributes[:'chatUnmuted']
      end

      if attributes.has_key?(:'chatPinned')
        self.chat_pinned = attributes[:'chatPinned']
      end

      if attributes.has_key?(:'chatUnpinned')
        self.chat_unpinned = attributes[:'chatUnpinned']
      end

      if attributes.has_key?(:'chatDeleted')
        self.chat_deleted = attributes[:'chatDeleted']
      end

      if attributes.has_key?(:'chatClosed')
        self.chat_closed = attributes[:'chatClosed']
      end

      if attributes.has_key?(:'chatReopened')
        self.chat_reopened = attributes[:'chatReopened']
      end

      if attributes.has_key?(:'chatCacheClear')
        self.chat_cache_clear = attributes[:'chatCacheClear']
      end

      if attributes.has_key?(:'chatRead')
        self.chat_read = attributes[:'chatRead']
      end

      if attributes.has_key?(:'chatUnread')
        self.chat_unread = attributes[:'chatUnread']
      end

      if attributes.has_key?(:'contactAdded')
        self.contact_added = attributes[:'contactAdded']
      end

      if attributes.has_key?(:'contactDeleted')
        self.contact_deleted = attributes[:'contactDeleted']
      end

      if attributes.has_key?(:'contactStateChanged')
        self.contact_state_changed = attributes[:'contactStateChanged']
      end

      if attributes.has_key?(:'listAdded')
        self.list_added = attributes[:'listAdded']
      end

      if attributes.has_key?(:'listDeleted')
        self.list_deleted = attributes[:'listDeleted']
      end

      if attributes.has_key?(:'listStateChanged')
        self.list_state_changed = attributes[:'listStateChanged']
      end

      if attributes.has_key?(:'contactWipeEnd')
        self.contact_wipe_end = attributes[:'contactWipeEnd']
      end

      if attributes.has_key?(:'contactImportEnd')
        self.contact_import_end = attributes[:'contactImportEnd']
      end

      if attributes.has_key?(:'contactCacheClear')
        self.contact_cache_clear = attributes[:'contactCacheClear']
      end

      if attributes.has_key?(:'listCacheClear')
        self.list_cache_clear = attributes[:'listCacheClear']
      end

      if attributes.has_key?(:'customFieldsCacheClear')
        self.custom_fields_cache_clear = attributes[:'customFieldsCacheClear']
      end

      if attributes.has_key?(:'progressCarrierBulkLookup')
        self.progress_carrier_bulk_lookup = attributes[:'progressCarrierBulkLookup']
      end

      if attributes.has_key?(:'progressEmailBulkLookup')
        self.progress_email_bulk_lookup = attributes[:'progressEmailBulkLookup']
      end

      if attributes.has_key?(:'progressSubAccountBulkImport')
        self.progress_sub_account_bulk_import = attributes[:'progressSubAccountBulkImport']
      end

      if attributes.has_key?(:'progressContactBulkImport')
        self.progress_contact_bulk_import = attributes[:'progressContactBulkImport']
      end

      if attributes.has_key?(:'forceRefreshWebApp')
        self.force_refresh_web_app = attributes[:'forceRefreshWebApp']
      end

      if attributes.has_key?(:'chatSenderSettingsChanged')
        self.chat_sender_settings_changed = attributes[:'chatSenderSettingsChanged']
      end

      if attributes.has_key?(:'countrySenderSettingsChanged')
        self.country_sender_settings_changed = attributes[:'countrySenderSettingsChanged']
      end

      if attributes.has_key?(:'chatSummaryChunk')
        self.chat_summary_chunk = attributes[:'chatSummaryChunk']
      end

      if attributes.has_key?(:'chatWaysToReplyChunk')
        self.chat_ways_to_reply_chunk = attributes[:'chatWaysToReplyChunk']
      end

      if attributes.has_key?(:'chatSuggestedReplyChunk')
        self.chat_suggested_reply_chunk = attributes[:'chatSuggestedReplyChunk']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @system_cache_clear.nil?
        invalid_properties.push('invalid value for "system_cache_clear", system_cache_clear cannot be nil.')
      end

      if @system_exit.nil?
        invalid_properties.push('invalid value for "system_exit", system_exit cannot be nil.')
      end

      if @system_alert.nil?
        invalid_properties.push('invalid value for "system_alert", system_alert cannot be nil.')
      end

      if @system_account_state_changed.nil?
        invalid_properties.push('invalid value for "system_account_state_changed", system_account_state_changed cannot be nil.')
      end

      if @system_account_additional_fields.nil?
        invalid_properties.push('invalid value for "system_account_additional_fields", system_account_additional_fields cannot be nil.')
      end

      if @system_account_permissions_changed.nil?
        invalid_properties.push('invalid value for "system_account_permissions_changed", system_account_permissions_changed cannot be nil.')
      end

      if @user_balance_changed.nil?
        invalid_properties.push('invalid value for "user_balance_changed", user_balance_changed cannot be nil.')
      end

      if @message_deleted.nil?
        invalid_properties.push('invalid value for "message_deleted", message_deleted cannot be nil.')
      end

      if @message_incoming.nil?
        invalid_properties.push('invalid value for "message_incoming", message_incoming cannot be nil.')
      end

      if @message_incoming_deleted.nil?
        invalid_properties.push('invalid value for "message_incoming_deleted", message_incoming_deleted cannot be nil.')
      end

      if @message_state_changed.nil?
        invalid_properties.push('invalid value for "message_state_changed", message_state_changed cannot be nil.')
      end

      if @message_bulk_end.nil?
        invalid_properties.push('invalid value for "message_bulk_end", message_bulk_end cannot be nil.')
      end

      if @message_wipe_end.nil?
        invalid_properties.push('invalid value for "message_wipe_end", message_wipe_end cannot be nil.')
      end

      if @message_sent.nil?
        invalid_properties.push('invalid value for "message_sent", message_sent cannot be nil.')
      end

      if @message_session_deleted.nil?
        invalid_properties.push('invalid value for "message_session_deleted", message_session_deleted cannot be nil.')
      end

      if @message_cache_clear.nil?
        invalid_properties.push('invalid value for "message_cache_clear", message_cache_clear cannot be nil.')
      end

      if @message_incoming_cache_clear.nil?
        invalid_properties.push('invalid value for "message_incoming_cache_clear", message_incoming_cache_clear cannot be nil.')
      end

      if @message_schedule_added.nil?
        invalid_properties.push('invalid value for "message_schedule_added", message_schedule_added cannot be nil.')
      end

      if @message_schedule_state_changed.nil?
        invalid_properties.push('invalid value for "message_schedule_state_changed", message_schedule_state_changed cannot be nil.')
      end

      if @message_schedule_deleted.nil?
        invalid_properties.push('invalid value for "message_schedule_deleted", message_schedule_deleted cannot be nil.')
      end

      if @message_schedule_not_sent_state_changed.nil?
        invalid_properties.push('invalid value for "message_schedule_not_sent_state_changed", message_schedule_not_sent_state_changed cannot be nil.')
      end

      if @message_schedule_cache_clear.nil?
        invalid_properties.push('invalid value for "message_schedule_cache_clear", message_schedule_cache_clear cannot be nil.')
      end

      if @message_template_cache_clear.nil?
        invalid_properties.push('invalid value for "message_template_cache_clear", message_template_cache_clear cannot be nil.')
      end

      if @call_finished.nil?
        invalid_properties.push('invalid value for "call_finished", call_finished cannot be nil.')
      end

      if @chat_created.nil?
        invalid_properties.push('invalid value for "chat_created", chat_created cannot be nil.')
      end

      if @chat_marked_as_read.nil?
        invalid_properties.push('invalid value for "chat_marked_as_read", chat_marked_as_read cannot be nil.')
      end

      if @chat_muted.nil?
        invalid_properties.push('invalid value for "chat_muted", chat_muted cannot be nil.')
      end

      if @chat_unmuted.nil?
        invalid_properties.push('invalid value for "chat_unmuted", chat_unmuted cannot be nil.')
      end

      if @chat_pinned.nil?
        invalid_properties.push('invalid value for "chat_pinned", chat_pinned cannot be nil.')
      end

      if @chat_unpinned.nil?
        invalid_properties.push('invalid value for "chat_unpinned", chat_unpinned cannot be nil.')
      end

      if @chat_deleted.nil?
        invalid_properties.push('invalid value for "chat_deleted", chat_deleted cannot be nil.')
      end

      if @chat_closed.nil?
        invalid_properties.push('invalid value for "chat_closed", chat_closed cannot be nil.')
      end

      if @chat_reopened.nil?
        invalid_properties.push('invalid value for "chat_reopened", chat_reopened cannot be nil.')
      end

      if @chat_cache_clear.nil?
        invalid_properties.push('invalid value for "chat_cache_clear", chat_cache_clear cannot be nil.')
      end

      if @chat_read.nil?
        invalid_properties.push('invalid value for "chat_read", chat_read cannot be nil.')
      end

      if @chat_unread.nil?
        invalid_properties.push('invalid value for "chat_unread", chat_unread cannot be nil.')
      end

      if @contact_added.nil?
        invalid_properties.push('invalid value for "contact_added", contact_added cannot be nil.')
      end

      if @contact_deleted.nil?
        invalid_properties.push('invalid value for "contact_deleted", contact_deleted cannot be nil.')
      end

      if @contact_state_changed.nil?
        invalid_properties.push('invalid value for "contact_state_changed", contact_state_changed cannot be nil.')
      end

      if @list_added.nil?
        invalid_properties.push('invalid value for "list_added", list_added cannot be nil.')
      end

      if @list_deleted.nil?
        invalid_properties.push('invalid value for "list_deleted", list_deleted cannot be nil.')
      end

      if @list_state_changed.nil?
        invalid_properties.push('invalid value for "list_state_changed", list_state_changed cannot be nil.')
      end

      if @contact_wipe_end.nil?
        invalid_properties.push('invalid value for "contact_wipe_end", contact_wipe_end cannot be nil.')
      end

      if @contact_import_end.nil?
        invalid_properties.push('invalid value for "contact_import_end", contact_import_end cannot be nil.')
      end

      if @contact_cache_clear.nil?
        invalid_properties.push('invalid value for "contact_cache_clear", contact_cache_clear cannot be nil.')
      end

      if @list_cache_clear.nil?
        invalid_properties.push('invalid value for "list_cache_clear", list_cache_clear cannot be nil.')
      end

      if @custom_fields_cache_clear.nil?
        invalid_properties.push('invalid value for "custom_fields_cache_clear", custom_fields_cache_clear cannot be nil.')
      end

      if @progress_carrier_bulk_lookup.nil?
        invalid_properties.push('invalid value for "progress_carrier_bulk_lookup", progress_carrier_bulk_lookup cannot be nil.')
      end

      if @progress_email_bulk_lookup.nil?
        invalid_properties.push('invalid value for "progress_email_bulk_lookup", progress_email_bulk_lookup cannot be nil.')
      end

      if @progress_sub_account_bulk_import.nil?
        invalid_properties.push('invalid value for "progress_sub_account_bulk_import", progress_sub_account_bulk_import cannot be nil.')
      end

      if @progress_contact_bulk_import.nil?
        invalid_properties.push('invalid value for "progress_contact_bulk_import", progress_contact_bulk_import cannot be nil.')
      end

      if @force_refresh_web_app.nil?
        invalid_properties.push('invalid value for "force_refresh_web_app", force_refresh_web_app cannot be nil.')
      end

      if @chat_sender_settings_changed.nil?
        invalid_properties.push('invalid value for "chat_sender_settings_changed", chat_sender_settings_changed cannot be nil.')
      end

      if @country_sender_settings_changed.nil?
        invalid_properties.push('invalid value for "country_sender_settings_changed", country_sender_settings_changed cannot be nil.')
      end

      if @chat_summary_chunk.nil?
        invalid_properties.push('invalid value for "chat_summary_chunk", chat_summary_chunk cannot be nil.')
      end

      if @chat_ways_to_reply_chunk.nil?
        invalid_properties.push('invalid value for "chat_ways_to_reply_chunk", chat_ways_to_reply_chunk cannot be nil.')
      end

      if @chat_suggested_reply_chunk.nil?
        invalid_properties.push('invalid value for "chat_suggested_reply_chunk", chat_suggested_reply_chunk cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @system_cache_clear.nil?
      return false if @system_exit.nil?
      return false if @system_alert.nil?
      return false if @system_account_state_changed.nil?
      return false if @system_account_additional_fields.nil?
      return false if @system_account_permissions_changed.nil?
      return false if @user_balance_changed.nil?
      return false if @message_deleted.nil?
      return false if @message_incoming.nil?
      return false if @message_incoming_deleted.nil?
      return false if @message_state_changed.nil?
      return false if @message_bulk_end.nil?
      return false if @message_wipe_end.nil?
      return false if @message_sent.nil?
      return false if @message_session_deleted.nil?
      return false if @message_cache_clear.nil?
      return false if @message_incoming_cache_clear.nil?
      return false if @message_schedule_added.nil?
      return false if @message_schedule_state_changed.nil?
      return false if @message_schedule_deleted.nil?
      return false if @message_schedule_not_sent_state_changed.nil?
      return false if @message_schedule_cache_clear.nil?
      return false if @message_template_cache_clear.nil?
      return false if @call_finished.nil?
      return false if @chat_created.nil?
      return false if @chat_marked_as_read.nil?
      return false if @chat_muted.nil?
      return false if @chat_unmuted.nil?
      return false if @chat_pinned.nil?
      return false if @chat_unpinned.nil?
      return false if @chat_deleted.nil?
      return false if @chat_closed.nil?
      return false if @chat_reopened.nil?
      return false if @chat_cache_clear.nil?
      return false if @chat_read.nil?
      return false if @chat_unread.nil?
      return false if @contact_added.nil?
      return false if @contact_deleted.nil?
      return false if @contact_state_changed.nil?
      return false if @list_added.nil?
      return false if @list_deleted.nil?
      return false if @list_state_changed.nil?
      return false if @contact_wipe_end.nil?
      return false if @contact_import_end.nil?
      return false if @contact_cache_clear.nil?
      return false if @list_cache_clear.nil?
      return false if @custom_fields_cache_clear.nil?
      return false if @progress_carrier_bulk_lookup.nil?
      return false if @progress_email_bulk_lookup.nil?
      return false if @progress_sub_account_bulk_import.nil?
      return false if @progress_contact_bulk_import.nil?
      return false if @force_refresh_web_app.nil?
      return false if @chat_sender_settings_changed.nil?
      return false if @country_sender_settings_changed.nil?
      return false if @chat_summary_chunk.nil?
      return false if @chat_ways_to_reply_chunk.nil?
      return false if @chat_suggested_reply_chunk.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          system_cache_clear == o.system_cache_clear &&
          system_exit == o.system_exit &&
          system_alert == o.system_alert &&
          system_account_state_changed == o.system_account_state_changed &&
          system_account_additional_fields == o.system_account_additional_fields &&
          system_account_permissions_changed == o.system_account_permissions_changed &&
          user_balance_changed == o.user_balance_changed &&
          message_deleted == o.message_deleted &&
          message_incoming == o.message_incoming &&
          message_incoming_deleted == o.message_incoming_deleted &&
          message_state_changed == o.message_state_changed &&
          message_bulk_end == o.message_bulk_end &&
          message_wipe_end == o.message_wipe_end &&
          message_sent == o.message_sent &&
          message_session_deleted == o.message_session_deleted &&
          message_cache_clear == o.message_cache_clear &&
          message_incoming_cache_clear == o.message_incoming_cache_clear &&
          message_schedule_added == o.message_schedule_added &&
          message_schedule_state_changed == o.message_schedule_state_changed &&
          message_schedule_deleted == o.message_schedule_deleted &&
          message_schedule_not_sent_state_changed == o.message_schedule_not_sent_state_changed &&
          message_schedule_cache_clear == o.message_schedule_cache_clear &&
          message_template_cache_clear == o.message_template_cache_clear &&
          call_finished == o.call_finished &&
          chat_created == o.chat_created &&
          chat_marked_as_read == o.chat_marked_as_read &&
          chat_muted == o.chat_muted &&
          chat_unmuted == o.chat_unmuted &&
          chat_pinned == o.chat_pinned &&
          chat_unpinned == o.chat_unpinned &&
          chat_deleted == o.chat_deleted &&
          chat_closed == o.chat_closed &&
          chat_reopened == o.chat_reopened &&
          chat_cache_clear == o.chat_cache_clear &&
          chat_read == o.chat_read &&
          chat_unread == o.chat_unread &&
          contact_added == o.contact_added &&
          contact_deleted == o.contact_deleted &&
          contact_state_changed == o.contact_state_changed &&
          list_added == o.list_added &&
          list_deleted == o.list_deleted &&
          list_state_changed == o.list_state_changed &&
          contact_wipe_end == o.contact_wipe_end &&
          contact_import_end == o.contact_import_end &&
          contact_cache_clear == o.contact_cache_clear &&
          list_cache_clear == o.list_cache_clear &&
          custom_fields_cache_clear == o.custom_fields_cache_clear &&
          progress_carrier_bulk_lookup == o.progress_carrier_bulk_lookup &&
          progress_email_bulk_lookup == o.progress_email_bulk_lookup &&
          progress_sub_account_bulk_import == o.progress_sub_account_bulk_import &&
          progress_contact_bulk_import == o.progress_contact_bulk_import &&
          force_refresh_web_app == o.force_refresh_web_app &&
          chat_sender_settings_changed == o.chat_sender_settings_changed &&
          country_sender_settings_changed == o.country_sender_settings_changed &&
          chat_summary_chunk == o.chat_summary_chunk &&
          chat_ways_to_reply_chunk == o.chat_ways_to_reply_chunk &&
          chat_suggested_reply_chunk == o.chat_suggested_reply_chunk
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [system_cache_clear, system_exit, system_alert, system_account_state_changed, system_account_additional_fields, system_account_permissions_changed, user_balance_changed, message_deleted, message_incoming, message_incoming_deleted, message_state_changed, message_bulk_end, message_wipe_end, message_sent, message_session_deleted, message_cache_clear, message_incoming_cache_clear, message_schedule_added, message_schedule_state_changed, message_schedule_deleted, message_schedule_not_sent_state_changed, message_schedule_cache_clear, message_template_cache_clear, call_finished, chat_created, chat_marked_as_read, chat_muted, chat_unmuted, chat_pinned, chat_unpinned, chat_deleted, chat_closed, chat_reopened, chat_cache_clear, chat_read, chat_unread, contact_added, contact_deleted, contact_state_changed, list_added, list_deleted, list_state_changed, contact_wipe_end, contact_import_end, contact_cache_clear, list_cache_clear, custom_fields_cache_clear, progress_carrier_bulk_lookup, progress_email_bulk_lookup, progress_sub_account_bulk_import, progress_contact_bulk_import, force_refresh_web_app, chat_sender_settings_changed, country_sender_settings_changed, chat_summary_chunk, chat_ways_to_reply_chunk, chat_suggested_reply_chunk].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = TextMagic.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
