# TextmagicRestClient::GetAvailableSenderSettingOptionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dedicated** | **Array&lt;String&gt;** | Array of dedicated number strings. |  |
| **user** | **Array&lt;String&gt;** | Array of verified account phone numbers (currently only one). |  |
| **shared** | **Array&lt;String&gt;** | Array of shared number strings. |  |
| **sender_ids** | **Array&lt;String&gt;** | Array of alphanumeric sender IDs. |  |
| **user_carrier_twilio** | **Array&lt;String&gt;** | Array of alphanumeric sender IDs. |  |
| **user_carrier_vonage** | **Array&lt;String&gt;** | Array of alphanumeric sender IDs. |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::GetAvailableSenderSettingOptionsResponse.new(
  dedicated: [447860021136, 447860021137],
  user: [447860021134, 447860021135],
  shared: [447860021130, 447860021131],
  sender_ids: [447860021132, 447860021133],
  user_carrier_twilio: [447860021136, 447860021137],
  user_carrier_vonage: [447860021138, 447860021139]
)
```

