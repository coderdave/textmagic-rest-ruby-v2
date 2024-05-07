# TextmagicRestClient::AssignContactsToListInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contacts** | **String** | Comma-separated array of [Contacts](https://docs.textmagic.com/#tag/Contacts) IDs. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::AssignContactsToListInputObject.new(
  contacts: 318,454,30091
)
```

