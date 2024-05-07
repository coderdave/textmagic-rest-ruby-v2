# TextmagicRestClient::SetChatStatusInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Chat ID. | [optional] |
| **status** | **String** | Chat status:   * **a** - Active;   * **c** - Closed;   * **d** - Deleted.  | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::SetChatStatusInputObject.new(
  id: 543,
  status: null
)
```

