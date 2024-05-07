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
  class MessagesIcs
    # Schedule ID.
    attr_accessor :id

    # The next send date in [ISO 8601](https://en.wikipedia.org/?title=ISO_8601) format. 
    attr_accessor :next_send

    # [iCal RRULE](http://www.kanzaki.com/docs/ical/rrule.html) string. 
    attr_accessor :rrule

    attr_accessor :session

    # The date and time when the last message was sent.
    attr_accessor :last_sent

    # Aggregated contact information. If the message was scheduled to be sent to a single contact, a full name will be returned here. Otherwise, a total amount of contacts will be returned.
    attr_accessor :contact_name

    attr_accessor :parameters

    attr_accessor :type

    # A human-readable summary of the sending schedule.
    attr_accessor :summary

    attr_accessor :text_parameters

    # First occurence date.
    attr_accessor :first_occurrence

    # Last occurence date (could be `null` if the schedule is endless).
    attr_accessor :last_occurrence

    # Amount of actual recipients.
    attr_accessor :recipients_count

    # User-friendly timezone name (with spaces replaced by underscores).
    attr_accessor :timezone

    # Indicates that scheduling has been completed.
    attr_accessor :completed

    # A relative link to the contact avatar.
    attr_accessor :avatar

    # Scheduling creation time.
    attr_accessor :created_at

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
        :'next_send' => :'nextSend',
        :'rrule' => :'rrule',
        :'session' => :'session',
        :'last_sent' => :'lastSent',
        :'contact_name' => :'contactName',
        :'parameters' => :'parameters',
        :'type' => :'type',
        :'summary' => :'summary',
        :'text_parameters' => :'textParameters',
        :'first_occurrence' => :'firstOccurrence',
        :'last_occurrence' => :'lastOccurrence',
        :'recipients_count' => :'recipientsCount',
        :'timezone' => :'timezone',
        :'completed' => :'completed',
        :'avatar' => :'avatar',
        :'created_at' => :'createdAt'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'next_send' => :'Time',
        :'rrule' => :'String',
        :'session' => :'MessageSession',
        :'last_sent' => :'Time',
        :'contact_name' => :'String',
        :'parameters' => :'Object',
        :'type' => :'String',
        :'summary' => :'String',
        :'text_parameters' => :'Object',
        :'first_occurrence' => :'Time',
        :'last_occurrence' => :'Time',
        :'recipients_count' => :'Integer',
        :'timezone' => :'String',
        :'completed' => :'Boolean',
        :'avatar' => :'String',
        :'created_at' => :'Time'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'rrule',
        :'session',
        :'last_sent',
        :'first_occurrence',
        :'last_occurrence',
        :'recipients_count',
        :'avatar',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TextmagicRestClient::MessagesIcs` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TextmagicRestClient::MessagesIcs`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'next_send')
        self.next_send = attributes[:'next_send']
      else
        self.next_send = nil
      end

      if attributes.key?(:'rrule')
        self.rrule = attributes[:'rrule']
      else
        self.rrule = nil
      end

      if attributes.key?(:'session')
        self.session = attributes[:'session']
      else
        self.session = nil
      end

      if attributes.key?(:'last_sent')
        self.last_sent = attributes[:'last_sent']
      else
        self.last_sent = nil
      end

      if attributes.key?(:'contact_name')
        self.contact_name = attributes[:'contact_name']
      else
        self.contact_name = nil
      end

      if attributes.key?(:'parameters')
        self.parameters = attributes[:'parameters']
      else
        self.parameters = nil
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = nil
      end

      if attributes.key?(:'summary')
        self.summary = attributes[:'summary']
      else
        self.summary = nil
      end

      if attributes.key?(:'text_parameters')
        self.text_parameters = attributes[:'text_parameters']
      else
        self.text_parameters = nil
      end

      if attributes.key?(:'first_occurrence')
        self.first_occurrence = attributes[:'first_occurrence']
      else
        self.first_occurrence = nil
      end

      if attributes.key?(:'last_occurrence')
        self.last_occurrence = attributes[:'last_occurrence']
      else
        self.last_occurrence = nil
      end

      if attributes.key?(:'recipients_count')
        self.recipients_count = attributes[:'recipients_count']
      else
        self.recipients_count = nil
      end

      if attributes.key?(:'timezone')
        self.timezone = attributes[:'timezone']
      else
        self.timezone = nil
      end

      if attributes.key?(:'completed')
        self.completed = attributes[:'completed']
      else
        self.completed = nil
      end

      if attributes.key?(:'avatar')
        self.avatar = attributes[:'avatar']
      else
        self.avatar = nil
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      else
        self.created_at = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @next_send.nil?
        invalid_properties.push('invalid value for "next_send", next_send cannot be nil.')
      end

      if @contact_name.nil?
        invalid_properties.push('invalid value for "contact_name", contact_name cannot be nil.')
      end

      if @parameters.nil?
        invalid_properties.push('invalid value for "parameters", parameters cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @summary.nil?
        invalid_properties.push('invalid value for "summary", summary cannot be nil.')
      end

      if @text_parameters.nil?
        invalid_properties.push('invalid value for "text_parameters", text_parameters cannot be nil.')
      end

      if @timezone.nil?
        invalid_properties.push('invalid value for "timezone", timezone cannot be nil.')
      end

      if @completed.nil?
        invalid_properties.push('invalid value for "completed", completed cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @id.nil?
      return false if @next_send.nil?
      return false if @contact_name.nil?
      return false if @parameters.nil?
      return false if @type.nil?
      type_validator = EnumAttributeValidator.new('String', ["Once", "Hourly", "Daily", "Weekly", "Monthly", "Yearly"])
      return false unless type_validator.valid?(@type)
      return false if @summary.nil?
      return false if @text_parameters.nil?
      return false if @timezone.nil?
      return false if @completed.nil?
      return false if @created_at.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["Once", "Hourly", "Daily", "Weekly", "Monthly", "Yearly"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          next_send == o.next_send &&
          rrule == o.rrule &&
          session == o.session &&
          last_sent == o.last_sent &&
          contact_name == o.contact_name &&
          parameters == o.parameters &&
          type == o.type &&
          summary == o.summary &&
          text_parameters == o.text_parameters &&
          first_occurrence == o.first_occurrence &&
          last_occurrence == o.last_occurrence &&
          recipients_count == o.recipients_count &&
          timezone == o.timezone &&
          completed == o.completed &&
          avatar == o.avatar &&
          created_at == o.created_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, next_send, rrule, session, last_sent, contact_name, parameters, type, summary, text_parameters, first_occurrence, last_occurrence, recipients_count, timezone, completed, avatar, created_at].hash
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
