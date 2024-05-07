# TextmagicRestClient::MessageTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Template ID. |  |
| **name** | **String** | Template name. |  |
| **content** | **String** | Template text. May contain tags inside braces. See the [Custom fields list](https://docs.textmagic.com/#section/Custom-fields-list-(Merge-tags)). |  |
| **last_modified** | **Time** | Time when the template was last modified. |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::MessageTemplate.new(
  id: 519,
  name: Appointment reminder,
  content: Hello {First name}!,
  last_modified: null
)
```

