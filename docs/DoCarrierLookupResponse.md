# TextmagicRestClient::DoCarrierLookupResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost** | **Float** | The cost to check that one number is constant – 0.04 in your account currency. |  |
| **local** | **String** | Phone number in [National format](https://en.wikipedia.org/wiki/National_conventions_for_writing_telephone_numbers). |  |
| **type** | **String** | Phone number type. |  |
| **carrier** | **String** | Carrier name. |  |
| **number164** | **String** | Phone number in [E.164 format](https://en.wikipedia.org/wiki/E.164). |  |
| **valid** | **Boolean** | This field shows whether the entered phone number is valid or not. |  |
| **country** | [**Country**](Country.md) |  | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::DoCarrierLookupResponse.new(
  cost: 0.04,
  local: 07860,
  type: mobile,
  carrier: Telefonica UK,
  number164: 447860021130,
  valid: true,
  country: null
)
```

