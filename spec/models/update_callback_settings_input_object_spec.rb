=begin
#Textmagic API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
Generator version: 7.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TextmagicRestClient::UpdateCallbackSettingsInputObject
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe TextmagicRestClient::UpdateCallbackSettingsInputObject do
  let(:instance) { TextmagicRestClient::UpdateCallbackSettingsInputObject.new }

  describe 'test an instance of UpdateCallbackSettingsInputObject' do
    it 'should create an instance of UpdateCallbackSettingsInputObject' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(TextmagicRestClient::UpdateCallbackSettingsInputObject)
    end
  end

  describe 'test attribute "out_url"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "in_url"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "format"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["m", "u", "j"])
      # validator.allowable_values.each do |value|
      #   expect { instance.format = value }.not_to raise_error
      # end
    end
  end

end
