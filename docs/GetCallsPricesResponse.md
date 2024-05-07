# TextmagicRestClient::GetCallsPricesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **outbound** | **Float** | Price for outbound message. |  |
| **inbound** | **Float** | Price for inbound message. |  |
| **forward** | **Float** | Price for forward. |  |
| **country** | **String** | 2-letter ISO country code for local phone numbers, used when local is  set to true. Default is account country. |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::GetCallsPricesResponse.new(
  outbound: null,
  inbound: null,
  forward: null,
  country: US
)
```

