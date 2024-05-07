# TextmagicRestClient::Country

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The 2-letter ISO country ID. |  |
| **name** | **String** | Full country name. |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::Country.new(
  id: US,
  name: India
)
```

