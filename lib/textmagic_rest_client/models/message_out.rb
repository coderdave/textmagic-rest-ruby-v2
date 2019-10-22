=begin
#TextMagic API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module TextMagic
  class MessageOut
    # Message ID.
    attr_accessor :id

    # Message sender (phone number or alphanumeric Sender ID).
    attr_accessor :sender

    # Recipient phone number.
    attr_accessor :receiver

    attr_accessor :text

    # Delivery status of the message. See [message delivery statuses](http://docs.textmagictesting.com/#section/Delivery-status-codes) for details. 
    attr_accessor :status

    # Recipient contact ID.
    attr_accessor :contact_id

    # Message Session ID of a Message.
    attr_accessor :session_id

    # Sending time.
    attr_accessor :message_time

    attr_accessor :avatar

    # Indicates that message has been deleted.
    attr_accessor :deleted

    # Message charset. Could be: *   **ISO-8859-1** for plaintext SMS *   **UTF-16BE** for Unicode SMS 
    attr_accessor :charset

    # Human-readable message charset label. Could be: *   **ISO-8859-1** for plaintext SMS *   **UTF-16BE** for Unicode SMS *   **Voice** for voice services (Text-to-Speech or Voice Broadcast) messages 
    attr_accessor :charset_label

    # Contact first name. Could be substituted from your [Contacts](http://docs.textmagictesting.com/#tag/Contacts) (even if you submitted phone number instead of contact ID). 
    attr_accessor :first_name

    # Contact last name.
    attr_accessor :last_name

    # Two-letter ISO country code of the recipient phone number. 
    attr_accessor :country

    # Receipent phone number.
    attr_accessor :phone

    # Message price.
    attr_accessor :price

    # Message parts (multiples of 160 characters) count.
    attr_accessor :parts_count

    # User email which this message came from. For Email2SMS and Distribution Lists messages it will be an original email address, in other cases it is an account email address.
    attr_accessor :from_email

    # Phone number which is used to send SMS.
    attr_accessor :from_number

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
        :'sender' => :'sender',
        :'receiver' => :'receiver',
        :'text' => :'text',
        :'status' => :'status',
        :'contact_id' => :'contactId',
        :'session_id' => :'sessionId',
        :'message_time' => :'messageTime',
        :'avatar' => :'avatar',
        :'deleted' => :'deleted',
        :'charset' => :'charset',
        :'charset_label' => :'charsetLabel',
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'country' => :'country',
        :'phone' => :'phone',
        :'price' => :'price',
        :'parts_count' => :'partsCount',
        :'from_email' => :'fromEmail',
        :'from_number' => :'fromNumber'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'sender' => :'String',
        :'receiver' => :'String',
        :'text' => :'String',
        :'status' => :'String',
        :'contact_id' => :'Integer',
        :'session_id' => :'Integer',
        :'message_time' => :'DateTime',
        :'avatar' => :'String',
        :'deleted' => :'BOOLEAN',
        :'charset' => :'String',
        :'charset_label' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'country' => :'String',
        :'phone' => :'String',
        :'price' => :'Float',
        :'parts_count' => :'Integer',
        :'from_email' => :'String',
        :'from_number' => :'String'
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

      if attributes.has_key?(:'sender')
        self.sender = attributes[:'sender']
      end

      if attributes.has_key?(:'receiver')
        self.receiver = attributes[:'receiver']
      end

      if attributes.has_key?(:'text')
        self.text = attributes[:'text']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'contactId')
        self.contact_id = attributes[:'contactId']
      end

      if attributes.has_key?(:'sessionId')
        self.session_id = attributes[:'sessionId']
      end

      if attributes.has_key?(:'messageTime')
        self.message_time = attributes[:'messageTime']
      end

      if attributes.has_key?(:'avatar')
        self.avatar = attributes[:'avatar']
      end

      if attributes.has_key?(:'deleted')
        self.deleted = attributes[:'deleted']
      end

      if attributes.has_key?(:'charset')
        self.charset = attributes[:'charset']
      end

      if attributes.has_key?(:'charsetLabel')
        self.charset_label = attributes[:'charsetLabel']
      end

      if attributes.has_key?(:'firstName')
        self.first_name = attributes[:'firstName']
      end

      if attributes.has_key?(:'lastName')
        self.last_name = attributes[:'lastName']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.has_key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.has_key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.has_key?(:'partsCount')
        self.parts_count = attributes[:'partsCount']
      end

      if attributes.has_key?(:'fromEmail')
        self.from_email = attributes[:'fromEmail']
      end

      if attributes.has_key?(:'fromNumber')
        self.from_number = attributes[:'fromNumber']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @text.nil?
        invalid_properties.push('invalid value for "text", text cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @contact_id.nil?
        invalid_properties.push('invalid value for "contact_id", contact_id cannot be nil.')
      end

      if @session_id.nil?
        invalid_properties.push('invalid value for "session_id", session_id cannot be nil.')
      end

      if @message_time.nil?
        invalid_properties.push('invalid value for "message_time", message_time cannot be nil.')
      end

      if @avatar.nil?
        invalid_properties.push('invalid value for "avatar", avatar cannot be nil.')
      end

      if @charset.nil?
        invalid_properties.push('invalid value for "charset", charset cannot be nil.')
      end

      if @charset_label.nil?
        invalid_properties.push('invalid value for "charset_label", charset_label cannot be nil.')
      end

      if @first_name.nil?
        invalid_properties.push('invalid value for "first_name", first_name cannot be nil.')
      end

      if @last_name.nil?
        invalid_properties.push('invalid value for "last_name", last_name cannot be nil.')
      end

      if @country.nil?
        invalid_properties.push('invalid value for "country", country cannot be nil.')
      end

      if @parts_count.nil?
        invalid_properties.push('invalid value for "parts_count", parts_count cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @text.nil?
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ['q', 's', 'e', 'r', 'a', 'd', 'b', 'f', 'u', 'j', 'i', 'p', 'h'])
      return false unless status_validator.valid?(@status)
      return false if @contact_id.nil?
      return false if @session_id.nil?
      return false if @message_time.nil?
      return false if @avatar.nil?
      return false if @charset.nil?
      return false if @charset_label.nil?
      return false if @first_name.nil?
      return false if @last_name.nil?
      return false if @country.nil?
      return false if @parts_count.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ['q', 's', 'e', 'r', 'a', 'd', 'b', 'f', 'u', 'j', 'i', 'p', 'h'])
      unless validator.valid?(status)
        fail ArgumentError, 'invalid value for "status", must be one of #{validator.allowable_values}.'
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          sender == o.sender &&
          receiver == o.receiver &&
          text == o.text &&
          status == o.status &&
          contact_id == o.contact_id &&
          session_id == o.session_id &&
          message_time == o.message_time &&
          avatar == o.avatar &&
          deleted == o.deleted &&
          charset == o.charset &&
          charset_label == o.charset_label &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          country == o.country &&
          phone == o.phone &&
          price == o.price &&
          parts_count == o.parts_count &&
          from_email == o.from_email &&
          from_number == o.from_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, sender, receiver, text, status, contact_id, session_id, message_time, avatar, deleted, charset, charset_label, first_name, last_name, country, phone, price, parts_count, from_email, from_number].hash
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
