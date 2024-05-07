# TextmagicRestClient::SenderId

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Numeric sender ID. |  |
| **sender_id** | **String** | Alphanumeric ID. |  |
| **user** | [**User**](User.md) |  |  |
| **status** | **String** | *   **P** for Pending - this Sender ID is being reviewed by our support team; *   **R** for Rejected - our support team rejected your application for this Sender ID; *   **A** for Active.  |  |
| **display_time_format** | **String** | Format for representation of time. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::SenderId.new(
  id: 37,
  sender_id: HotRod,
  user: null,
  status: A,
  display_time_format: 24h
)
```

