=begin
#TextMagic API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module TextMagic
  class Contact
    # Contact ID.
    attr_accessor :id

    # Is the Contact favorite? [Favorite list](http://docs.textmagictesting.com/#operation/getFavorites).
    attr_accessor :favorited

    # Is the Contact blocked? [Blocked contacts](http://docs.textmagictesting.com/#operation/getBlockedContacts).
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

    # Contact country.
    attr_accessor :country

    # See the [Custom Fields](http://docs.textmagictesting.com/#tag/Custom-Fields) section.
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

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'favorited' => :'BOOLEAN',
        :'blocked' => :'BOOLEAN',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'company_name' => :'String',
        :'phone' => :'String',
        :'email' => :'String',
        :'country' => :'Country',
        :'custom_fields' => :'Array<ContactCustomField>',
        :'user' => :'User',
        :'lists' => :'Array<Array>',
        :'phone_type' => :'String',
        :'avatar' => :'ContactImage',
        :'notes' => :'Array<ContactNote>'
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

      if attributes.has_key?(:'favorited')
        self.favorited = attributes[:'favorited']
      end

      if attributes.has_key?(:'blocked')
        self.blocked = attributes[:'blocked']
      end

      if attributes.has_key?(:'firstName')
        self.first_name = attributes[:'firstName']
      end

      if attributes.has_key?(:'lastName')
        self.last_name = attributes[:'lastName']
      end

      if attributes.has_key?(:'companyName')
        self.company_name = attributes[:'companyName']
      end

      if attributes.has_key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.has_key?(:'customFields')
        if (value = attributes[:'customFields']).is_a?(Array)
          self.custom_fields = value
        end
      end

      if attributes.has_key?(:'user')
        self.user = attributes[:'user']
      end

      if attributes.has_key?(:'lists')
        if (value = attributes[:'lists']).is_a?(Array)
          self.lists = value
        end
      end

      if attributes.has_key?(:'phoneType')
        self.phone_type = attributes[:'phoneType']
      end

      if attributes.has_key?(:'avatar')
        self.avatar = attributes[:'avatar']
      end

      if attributes.has_key?(:'notes')
        if (value = attributes[:'notes']).is_a?(Array)
          self.notes = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
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

      if @first_name.nil?
        invalid_properties.push('invalid value for "first_name", first_name cannot be nil.')
      end

      if @last_name.nil?
        invalid_properties.push('invalid value for "last_name", last_name cannot be nil.')
      end

      if @company_name.nil?
        invalid_properties.push('invalid value for "company_name", company_name cannot be nil.')
      end

      if @phone.nil?
        invalid_properties.push('invalid value for "phone", phone cannot be nil.')
      end

      if @email.nil?
        invalid_properties.push('invalid value for "email", email cannot be nil.')
      end

      if @country.nil?
        invalid_properties.push('invalid value for "country", country cannot be nil.')
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

      if @phone_type.nil?
        invalid_properties.push('invalid value for "phone_type", phone_type cannot be nil.')
      end

      if @avatar.nil?
        invalid_properties.push('invalid value for "avatar", avatar cannot be nil.')
      end

      if @notes.nil?
        invalid_properties.push('invalid value for "notes", notes cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @favorited.nil?
      return false if @blocked.nil?
      return false if @first_name.nil?
      return false if @last_name.nil?
      return false if @company_name.nil?
      return false if @phone.nil?
      return false if @email.nil?
      return false if @country.nil?
      return false if @custom_fields.nil?
      return false if @user.nil?
      return false if @lists.nil?
      return false if @phone_type.nil?
      return false if @avatar.nil?
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
    # @return [Fixnum] Hash code
    def hash
      [id, favorited, blocked, first_name, last_name, company_name, phone, email, country, custom_fields, user, lists, phone_type, avatar, notes].hash
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
