# TextmagicRestClient::CreateTemplateInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Template name. | [optional] |
| **content** | **String** | Template text. May contain tags inside braces. See [Get timezones](https://docs.textmagic.com/#section/Custom-fields-list-(Merge-tags)). | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::CreateTemplateInputObject.new(
  name: New template name,
  content: New template content
)
```

