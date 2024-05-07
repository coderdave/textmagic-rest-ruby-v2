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
  class Contact
    # Contact ID.
    attr_accessor :id

    # Is the Contact favorite? [Favorite list](https://docs.textmagic.com/#operation/getFavorites).
    attr_accessor :favorited

    # Is the Contact blocked? [Blocked contacts](https://docs.textmagic.com/#operation/getBlockedContacts).
    attr_accessor :blocked

    # Contact first name.
    attr_accessor :first_name

    # Contact last name.
    attr_accessor :last_name

    # Company name.
    attr_accessor :company_name

    # Phone number in [E.164 format](https://en.wikipedia.org/wiki/E.164).
    attr_accessor :phone

    # Contact email address.
    attr_accessor :email

    attr_accessor :country

    # See the [Custom Fields](https://docs.textmagic.com/#tag/Custom-Fields) section.
    attr_accessor :custom_fields

    attr_accessor :user

    attr_accessor :lists

    # Phone number type: * **0** if it is fixed-line; * **1** if it is mobile; * **2** if it is mobile or fixed-line (in case we cannot distingush between fixed-line or mobile); * **3** if it is toll-free; * **4** if it is a premium rate phone; * **5** if it is a shared cost phone; * **6** if it is a VoIP; * **7** if it is a [Personal Number](); * **8** if it is a pager; * **9** if it is a Universal Access Number; * **10** if the phone type is unknown; * **-1** if the phone type is not yet processed or cannot be determined. 
    attr_accessor :phone_type

    attr_accessor :avatar

    attr_accessor :notes

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'favorited' => :'favorited',
        :'blocked' => :'blocked',
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'company_name' => :'companyName',
        :'phone' => :'phone',
        :'email' => :'email',
        :'country' => :'country',
        :'custom_fields' => :'customFields',
        :'user' => :'user',
        :'lists' => :'lists',
        :'phone_type' => :'phoneType',
        :'avatar' => :'avatar',
        :'notes' => :'notes'
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
        :'favorited' => :'Boolean',
        :'blocked' => :'Boolean',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'company_name' => :'String',
        :'phone' => :'String',
        :'email' => :'String',
        :'country' => :'Country',
        :'custom_fields' => :'Array<ContactCustomField>',
        :'user' => :'User',
        :'lists' => :'Array<List>',
        :'phone_type' => :'String',
        :'avatar' => :'ContactImage',
        :'notes' => :'Array<ContactNote>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'first_name',
        :'last_name',
        :'company_name',
        :'phone',
        :'email',
        :'country',
        :'phone_type',
        :'avatar',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TextmagicRestClient::Contact` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TextmagicRestClient::Contact`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'favorited')
        self.favorited = attributes[:'favorited']
      else
        self.favorited = nil
      end

      if attributes.key?(:'blocked')
        self.blocked = attributes[:'blocked']
      else
        self.blocked = nil
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      else
        self.first_name = nil
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      else
        self.last_name = nil
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      else
        self.company_name = nil
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      else
        self.phone = nil
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      else
        self.email = nil
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      else
        self.country = nil
      end

      if attributes.key?(:'custom_fields')
        if (value = attributes[:'custom_fields']).is_a?(Array)
          self.custom_fields = value
        end
      else
        self.custom_fields = nil
      end

      if attributes.key?(:'user')
        self.user = attributes[:'user']
      else
        self.user = nil
      end

      if attributes.key?(:'lists')
        if (value = attributes[:'lists']).is_a?(Array)
          self.lists = value
        end
      else
        self.lists = nil
      end

      if attributes.key?(:'phone_type')
        self.phone_type = attributes[:'phone_type']
      else
        self.phone_type = nil
      end

      if attributes.key?(:'avatar')
        self.avatar = attributes[:'avatar']
      else
        self.avatar = nil
      end

      if attributes.key?(:'notes')
        if (value = attributes[:'notes']).is_a?(Array)
          self.notes = value
        end
      else
        self.notes = nil
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

      if @favorited.nil?
        invalid_properties.push('invalid value for "favorited", favorited cannot be nil.')
      end

      if @blocked.nil?
        invalid_properties.push('invalid value for "blocked", blocked cannot be nil.')
      end

      if @custom_fields.nil?
        invalid_properties.push('invalid value for "custom_fields", custom_fields cannot be nil.')
      end

      if @user.nil?
        invalid_properties.push('invalid value for "user", user cannot be nil.')
      end

      if @lists.nil?
        invalid_properties.push('invalid value for "lists", lists cannot be nil.')
      end

      if @notes.nil?
        invalid_properties.push('invalid value for "notes", notes cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @id.nil?
      return false if @favorited.nil?
      return false if @blocked.nil?
      return false if @custom_fields.nil?
      return false if @user.nil?
      return false if @lists.nil?
      return false if @notes.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          favorited == o.favorited &&
          blocked == o.blocked &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          company_name == o.company_name &&
          phone == o.phone &&
          email == o.email &&
          country == o.country &&
          custom_fields == o.custom_fields &&
          user == o.user &&
          lists == o.lists &&
          phone_type == o.phone_type &&
          avatar == o.avatar &&
          notes == o.notes
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, favorited, blocked, first_name, last_name, company_name, phone, email, country, custom_fields, user, lists, phone_type, avatar, notes].hash
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
