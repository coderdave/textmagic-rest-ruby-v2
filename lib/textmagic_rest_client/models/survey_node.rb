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
  class SurveyNode
    attr_accessor :id

    attr_accessor :label

    attr_accessor :body

    attr_accessor :node_type

    attr_accessor :is_end_node

    attr_accessor :send_delay

    attr_accessor :start_nodes

    attr_accessor :end_nodes

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'label' => :'label',
        :'body' => :'body',
        :'node_type' => :'nodeType',
        :'is_end_node' => :'isEndNode',
        :'send_delay' => :'sendDelay',
        :'start_nodes' => :'startNodes',
        :'end_nodes' => :'endNodes'
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
        :'label' => :'String',
        :'body' => :'String',
        :'node_type' => :'String',
        :'is_end_node' => :'Boolean',
        :'send_delay' => :'Integer',
        :'start_nodes' => :'Array<String>',
        :'end_nodes' => :'Array<String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'start_nodes',
        :'end_nodes'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TextmagicRestClient::SurveyNode` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TextmagicRestClient::SurveyNode`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'label')
        self.label = attributes[:'label']
      else
        self.label = nil
      end

      if attributes.key?(:'body')
        self.body = attributes[:'body']
      else
        self.body = nil
      end

      if attributes.key?(:'node_type')
        self.node_type = attributes[:'node_type']
      else
        self.node_type = nil
      end

      if attributes.key?(:'is_end_node')
        self.is_end_node = attributes[:'is_end_node']
      else
        self.is_end_node = nil
      end

      if attributes.key?(:'send_delay')
        self.send_delay = attributes[:'send_delay']
      else
        self.send_delay = nil
      end

      if attributes.key?(:'start_nodes')
        if (value = attributes[:'start_nodes']).is_a?(Array)
          self.start_nodes = value
        end
      else
        self.start_nodes = nil
      end

      if attributes.key?(:'end_nodes')
        if (value = attributes[:'end_nodes']).is_a?(Array)
          self.end_nodes = value
        end
      else
        self.end_nodes = nil
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

      if @label.nil?
        invalid_properties.push('invalid value for "label", label cannot be nil.')
      end

      if @body.nil?
        invalid_properties.push('invalid value for "body", body cannot be nil.')
      end

      if @node_type.nil?
        invalid_properties.push('invalid value for "node_type", node_type cannot be nil.')
      end

      if @is_end_node.nil?
        invalid_properties.push('invalid value for "is_end_node", is_end_node cannot be nil.')
      end

      if @send_delay.nil?
        invalid_properties.push('invalid value for "send_delay", send_delay cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @id.nil?
      return false if @label.nil?
      return false if @body.nil?
      return false if @node_type.nil?
      return false if @is_end_node.nil?
      return false if @send_delay.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          label == o.label &&
          body == o.body &&
          node_type == o.node_type &&
          is_end_node == o.is_end_node &&
          send_delay == o.send_delay &&
          start_nodes == o.start_nodes &&
          end_nodes == o.end_nodes
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, label, body, node_type, is_end_node, send_delay, start_nodes, end_nodes].hash
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
