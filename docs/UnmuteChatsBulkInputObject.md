# TextmagicRestClient::UnmuteChatsBulkInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | **String** | Entity ID(s), separated by comma. | [optional] |
| **all** | **Boolean** | Entity ID(s), separated by comma | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::UnmuteChatsBulkInputObject.new(
  ids: 1,2,3,
  all: false
)
```

