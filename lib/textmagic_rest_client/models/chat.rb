=begin
#TextMagic API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module TextMagic
  class Chat
    # Chat ID.
    attr_accessor :id

    attr_accessor :original_id

    # Chat partner's phone number.
    attr_accessor :phone

    attr_accessor :contact

    # If this field has a value, it means that the chat phone number has been unsubscribed from you and this value is an ID of an Unsubscribed contact entity. See [Get all unsubscribed contacts](http://docs.textmagictesting.com/#operation/getUnsubscribers).
    attr_accessor :unsubscribed_contact_id

    # Total unread incoming messages.
    attr_accessor :unread

    # Time when the last incoming message arrived at this chat.
    attr_accessor :updated_at

    # Chat status:   * **a** - Active   * **c** - Closed   * **d** - Deleted 
    attr_accessor :status

    # Indicates when the chat is muted.
    attr_accessor :mute

    # The last message content of a chat.
    attr_accessor :last_message

    # Last message type: * **ci** - incoming call; * **co** - outgoing call; * **i** - incoming message; * **o** - outgoing message. 
    attr_accessor :direction

    # If filled, the value will be used as a sender number for all outgoing messages of a chat.
    attr_accessor :from

    # Date and time until the chat will be muted.
    attr_accessor :muted_until

    # Time left untill the chat will be unmuted (seconds).
    attr_accessor :time_left_mute

    attr_accessor :country

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'original_id' => :'originalId',
        :'phone' => :'phone',
        :'contact' => :'contact',
        :'unsubscribed_contact_id' => :'unsubscribedContactId',
        :'unread' => :'unread',
        :'updated_at' => :'updatedAt',
        :'status' => :'status',
        :'mute' => :'mute',
        :'last_message' => :'lastMessage',
        :'direction' => :'direction',
        :'from' => :'from',
        :'muted_until' => :'mutedUntil',
        :'time_left_mute' => :'timeLeftMute',
        :'country' => :'country'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'original_id' => :'Integer',
        :'phone' => :'String',
        :'contact' => :'Contact',
        :'unsubscribed_contact_id' => :'Integer',
        :'unread' => :'Integer',
        :'updated_at' => :'DateTime',
        :'status' => :'String',
        :'mute' => :'Integer',
        :'last_message' => :'String',
        :'direction' => :'String',
        :'from' => :'String',
        :'muted_until' => :'DateTime',
        :'time_left_mute' => :'Integer',
        :'country' => :'Country'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'originalId')
        self.original_id = attributes[:'originalId']
      end

      if attributes.has_key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.has_key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.has_key?(:'unsubscribedContactId')
        self.unsubscribed_contact_id = attributes[:'unsubscribedContactId']
      end

      if attributes.has_key?(:'unread')
        self.unread = attributes[:'unread']
      end

      if attributes.has_key?(:'updatedAt')
        self.updated_at = attributes[:'updatedAt']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'mute')
        self.mute = attributes[:'mute']
      end

      if attributes.has_key?(:'lastMessage')
        self.last_message = attributes[:'lastMessage']
      end

      if attributes.has_key?(:'direction')
        self.direction = attributes[:'direction']
      end

      if attributes.has_key?(:'from')
        self.from = attributes[:'from']
      end

      if attributes.has_key?(:'mutedUntil')
        self.muted_until = attributes[:'mutedUntil']
      end

      if attributes.has_key?(:'timeLeftMute')
        self.time_left_mute = attributes[:'timeLeftMute']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @original_id.nil?
        invalid_properties.push('invalid value for "original_id", original_id cannot be nil.')
      end

      if @phone.nil?
        invalid_properties.push('invalid value for "phone", phone cannot be nil.')
      end

      if @contact.nil?
        invalid_properties.push('invalid value for "contact", contact cannot be nil.')
      end

      if @unsubscribed_contact_id.nil?
        invalid_properties.push('invalid value for "unsubscribed_contact_id", unsubscribed_contact_id cannot be nil.')
      end

      if @unread.nil?
        invalid_properties.push('invalid value for "unread", unread cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @mute.nil?
        invalid_properties.push('invalid value for "mute", mute cannot be nil.')
      end

      if @last_message.nil?
        invalid_properties.push('invalid value for "last_message", last_message cannot be nil.')
      end

      if @direction.nil?
        invalid_properties.push('invalid value for "direction", direction cannot be nil.')
      end

      if @from.nil?
        invalid_properties.push('invalid value for "from", from cannot be nil.')
      end

      if @muted_until.nil?
        invalid_properties.push('invalid value for "muted_until", muted_until cannot be nil.')
      end

      if @time_left_mute.nil?
        invalid_properties.push('invalid value for "time_left_mute", time_left_mute cannot be nil.')
      end

      if @country.nil?
        invalid_properties.push('invalid value for "country", country cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @original_id.nil?
      return false if @phone.nil?
      return false if @contact.nil?
      return false if @unsubscribed_contact_id.nil?
      return false if @unread.nil?
      return false if @updated_at.nil?
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ['a', 'c', 'd'])
      return false unless status_validator.valid?(@status)
      return false if @mute.nil?
      return false if @last_message.nil?
      return false if @direction.nil?
      direction_validator = EnumAttributeValidator.new('String', ['ci', 'co', 'i', 'o'])
      return false unless direction_validator.valid?(@direction)
      return false if @from.nil?
      return false if @muted_until.nil?
      return false if @time_left_mute.nil?
      return false if @country.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ['a', 'c', 'd'])
      unless validator.valid?(status)
        fail ArgumentError, 'invalid value for "status", must be one of #{validator.allowable_values}.'
      end
      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] direction Object to be assigned
    def direction=(direction)
      validator = EnumAttributeValidator.new('String', ['ci', 'co', 'i', 'o'])
      unless validator.valid?(direction)
        fail ArgumentError, 'invalid value for "direction", must be one of #{validator.allowable_values}.'
      end
      @direction = direction
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          original_id == o.original_id &&
          phone == o.phone &&
          contact == o.contact &&
          unsubscribed_contact_id == o.unsubscribed_contact_id &&
          unread == o.unread &&
          updated_at == o.updated_at &&
          status == o.status &&
          mute == o.mute &&
          last_message == o.last_message &&
          direction == o.direction &&
          from == o.from &&
          muted_until == o.muted_until &&
          time_left_mute == o.time_left_mute &&
          country == o.country
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, original_id, phone, contact, unsubscribed_contact_id, unread, updated_at, status, mute, last_message, direction, from, muted_until, time_left_mute, country].hash
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
