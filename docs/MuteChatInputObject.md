# TextmagicRestClient::MuteChatInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Chat ID. | [optional] |
| **mute** | **Boolean** | Mute notifications sound. | [optional] |
| **_for** | **Integer** | Mute for N hours. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::MuteChatInputObject.new(
  id: 542,
  mute: true,
  _for: 5
)
```

