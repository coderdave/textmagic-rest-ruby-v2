# TextmagicRestClient::GetBlockedContactsPaginatedResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  |  |
| **page_count** | **Integer** | The total number of pages. |  |
| **limit** | **Integer** | The number of results per page. |  |
| **resources** | [**Array&lt;Contact&gt;**](Contact.md) |  |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::GetBlockedContactsPaginatedResponse.new(
  page: 1,
  page_count: 10,
  limit: 10,
  resources: null
)
```

