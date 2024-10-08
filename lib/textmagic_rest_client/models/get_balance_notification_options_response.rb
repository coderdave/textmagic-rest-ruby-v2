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
  class GetBalanceNotificationOptionsResponse
    # Contains sign of currency in Unicode hex code.
    attr_accessor :_1

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_2

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_3

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_5

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_10

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_20

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_30

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_50

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_100

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_500

    # Contains sign of currency in Unicode hex code.
    attr_accessor :_1000

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'_1' => :'1',
        :'_2' => :'2',
        :'_3' => :'3',
        :'_5' => :'5',
        :'_10' => :'10',
        :'_20' => :'20',
        :'_30' => :'30',
        :'_50' => :'50',
        :'_100' => :'100',
        :'_500' => :'500',
        :'_1000' => :'1000'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'_1' => :'String',
        :'_2' => :'String',
        :'_3' => :'String',
        :'_5' => :'String',
        :'_10' => :'String',
        :'_20' => :'String',
        :'_30' => :'String',
        :'_50' => :'String',
        :'_100' => :'String',
        :'_500' => :'String',
        :'_1000' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TextmagicRestClient::GetBalanceNotificationOptionsResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TextmagicRestClient::GetBalanceNotificationOptionsResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'_1')
        self._1 = attributes[:'_1']
      else
        self._1 = nil
      end

      if attributes.key?(:'_2')
        self._2 = attributes[:'_2']
      else
        self._2 = nil
      end

      if attributes.key?(:'_3')
        self._3 = attributes[:'_3']
      else
        self._3 = nil
      end

      if attributes.key?(:'_5')
        self._5 = attributes[:'_5']
      else
        self._5 = nil
      end

      if attributes.key?(:'_10')
        self._10 = attributes[:'_10']
      else
        self._10 = nil
      end

      if attributes.key?(:'_20')
        self._20 = attributes[:'_20']
      else
        self._20 = nil
      end

      if attributes.key?(:'_30')
        self._30 = attributes[:'_30']
      else
        self._30 = nil
      end

      if attributes.key?(:'_50')
        self._50 = attributes[:'_50']
      else
        self._50 = nil
      end

      if attributes.key?(:'_100')
        self._100 = attributes[:'_100']
      else
        self._100 = nil
      end

      if attributes.key?(:'_500')
        self._500 = attributes[:'_500']
      else
        self._500 = nil
      end

      if attributes.key?(:'_1000')
        self._1000 = attributes[:'_1000']
      else
        self._1000 = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @_1.nil?
        invalid_properties.push('invalid value for "_1", _1 cannot be nil.')
      end

      if @_2.nil?
        invalid_properties.push('invalid value for "_2", _2 cannot be nil.')
      end

      if @_3.nil?
        invalid_properties.push('invalid value for "_3", _3 cannot be nil.')
      end

      if @_5.nil?
        invalid_properties.push('invalid value for "_5", _5 cannot be nil.')
      end

      if @_10.nil?
        invalid_properties.push('invalid value for "_10", _10 cannot be nil.')
      end

      if @_20.nil?
        invalid_properties.push('invalid value for "_20", _20 cannot be nil.')
      end

      if @_30.nil?
        invalid_properties.push('invalid value for "_30", _30 cannot be nil.')
      end

      if @_50.nil?
        invalid_properties.push('invalid value for "_50", _50 cannot be nil.')
      end

      if @_100.nil?
        invalid_properties.push('invalid value for "_100", _100 cannot be nil.')
      end

      if @_500.nil?
        invalid_properties.push('invalid value for "_500", _500 cannot be nil.')
      end

      if @_1000.nil?
        invalid_properties.push('invalid value for "_1000", _1000 cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @_1.nil?
      return false if @_2.nil?
      return false if @_3.nil?
      return false if @_5.nil?
      return false if @_10.nil?
      return false if @_20.nil?
      return false if @_30.nil?
      return false if @_50.nil?
      return false if @_100.nil?
      return false if @_500.nil?
      return false if @_1000.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          _1 == o._1 &&
          _2 == o._2 &&
          _3 == o._3 &&
          _5 == o._5 &&
          _10 == o._10 &&
          _20 == o._20 &&
          _30 == o._30 &&
          _50 == o._50 &&
          _100 == o._100 &&
          _500 == o._500 &&
          _1000 == o._1000
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [_1, _2, _3, _5, _10, _20, _30, _50, _100, _500, _1000].hash
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
