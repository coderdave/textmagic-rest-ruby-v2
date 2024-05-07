# TextmagicRestClient::DeleteContactsByIdsInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | **String** | Entity ID(s), separated by comma. | [optional] |
| **all** | **Integer** | Optional. Default is 0 (false). If set to 1 all the entities will be removed. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::DeleteContactsByIdsInputObject.new(
  ids: 1,2,3,
  all: 0
)
```

