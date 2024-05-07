=begin
#Textmagic API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
Generator version: 7.5.0

=end

require 'date'
require 'time'

module TextmagicRestClient
  class GetInboundMessagesNotificationSettingsResponse
    # Should user receive notification about new incoming messages.
    attr_accessor :inbound_message_notification

    # Should user receive notification about new forwarded calls.
    attr_accessor :forwarded_call_notification

    # Include SMS history into notification Email.
    attr_accessor :include_sms_history

    # Send Email notification in HTML format.
    attr_accessor :send_in_html_format

    # New message notification email 1.
    attr_accessor :alert_email1

    # New message notification email 2.
    attr_accessor :alert_email2

    # New message notification email 3.
    attr_accessor :alert_email3

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'inbound_message_notification' => :'inboundMessageNotification',
        :'forwarded_call_notification' => :'forwardedCallNotification',
        :'include_sms_history' => :'includeSmsHistory',
        :'send_in_html_format' => :'sendInHtmlFormat',
        :'alert_email1' => :'alertEmail1',
        :'alert_email2' => :'alertEmail2',
        :'alert_email3' => :'alertEmail3'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'inbound_message_notification' => :'Boolean',
        :'forwarded_call_notification' => :'Boolean',
        :'include_sms_history' => :'Boolean',
        :'send_in_html_format' => :'Boolean',
        :'alert_email1' => :'String',
        :'alert_email2' => :'String',
        :'alert_email3' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TextmagicRestClient::GetInboundMessagesNotificationSettingsResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TextmagicRestClient::GetInboundMessagesNotificationSettingsResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'inbound_message_notification')
        self.inbound_message_notification = attributes[:'inbound_message_notification']
      else
        self.inbound_message_notification = nil
      end

      if attributes.key?(:'forwarded_call_notification')
        self.forwarded_call_notification = attributes[:'forwarded_call_notification']
      else
        self.forwarded_call_notification = nil
      end

      if attributes.key?(:'include_sms_history')
        self.include_sms_history = attributes[:'include_sms_history']
      else
        self.include_sms_history = nil
      end

      if attributes.key?(:'send_in_html_format')
        self.send_in_html_format = attributes[:'send_in_html_format']
      else
        self.send_in_html_format = nil
      end

      if attributes.key?(:'alert_email1')
        self.alert_email1 = attributes[:'alert_email1']
      else
        self.alert_email1 = nil
      end

      if attributes.key?(:'alert_email2')
        self.alert_email2 = attributes[:'alert_email2']
      else
        self.alert_email2 = nil
      end

      if attributes.key?(:'alert_email3')
        self.alert_email3 = attributes[:'alert_email3']
      else
        self.alert_email3 = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @inbound_message_notification.nil?
        invalid_properties.push('invalid value for "inbound_message_notification", inbound_message_notification cannot be nil.')
      end

      if @forwarded_call_notification.nil?
        invalid_properties.push('invalid value for "forwarded_call_notification", forwarded_call_notification cannot be nil.')
      end

      if @include_sms_history.nil?
        invalid_properties.push('invalid value for "include_sms_history", include_sms_history cannot be nil.')
      end

      if @send_in_html_format.nil?
        invalid_properties.push('invalid value for "send_in_html_format", send_in_html_format cannot be nil.')
      end

      if @alert_email1.nil?
        invalid_properties.push('invalid value for "alert_email1", alert_email1 cannot be nil.')
      end

      if @alert_email2.nil?
        invalid_properties.push('invalid value for "alert_email2", alert_email2 cannot be nil.')
      end

      if @alert_email3.nil?
        invalid_properties.push('invalid value for "alert_email3", alert_email3 cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @inbound_message_notification.nil?
      return false if @forwarded_call_notification.nil?
      return false if @include_sms_history.nil?
      return false if @send_in_html_format.nil?
      return false if @alert_email1.nil?
      return false if @alert_email2.nil?
      return false if @alert_email3.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          inbound_message_notification == o.inbound_message_notification &&
          forwarded_call_notification == o.forwarded_call_notification &&
          include_sms_history == o.include_sms_history &&
          send_in_html_format == o.send_in_html_format &&
          alert_email1 == o.alert_email1 &&
          alert_email2 == o.alert_email2 &&
          alert_email3 == o.alert_email3
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [inbound_message_notification, forwarded_call_notification, include_sms_history, send_in_html_format, alert_email1, alert_email2, alert_email3].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
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
        # models (e.g. Pet) or oneOf
        klass = TextmagicRestClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
