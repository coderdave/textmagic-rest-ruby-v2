# TextmagicRestClient::UpdateTemplateInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Template name. | [optional] |
| **content** | **String** | Template text. May contain tags inside braces. See [Custom fields list](https://docs.textmagic.com/#section/Custom-fields-list-(Merge-tags)). | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::UpdateTemplateInputObject.new(
  name: New template name,
  content: New template content
)
```

