# TextmagicRestClient::DeleteScheduledMessagesBulkInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | **String** | Entity ID(s), separated by comma. | [optional] |
| **all** | **Integer** | Default is 0 (false). If set to 1, all the entities will be removed. | [optional] |
| **status** | **String** | Default is an empty string (false). If set, all entities with specified status will be affected. | [optional][default to &#39;&#39;] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::DeleteScheduledMessagesBulkInputObject.new(
  ids: 1,2,3,
  all: 0,
  status: null
)
```

