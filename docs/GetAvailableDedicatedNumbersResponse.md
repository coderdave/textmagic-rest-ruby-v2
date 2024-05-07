# TextmagicRestClient::GetAvailableDedicatedNumbersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **numbers** | **Array&lt;String&gt;** | Array of phone numbers. |  |
| **price** | **Float** | Dedicated number monthly fee for this country. Returned in the current [account](https://docs.textmagic.com/#tag/User) currency. |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::GetAvailableDedicatedNumbersResponse.new(
  numbers: [447860021130, 447860021131],
  price: 2.4
)
```

