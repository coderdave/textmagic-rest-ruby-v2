# TextmagicRestClient::UpdateContactInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** | Contact first name. | [optional] |
| **last_name** | **String** | Contact last name. | [optional] |
| **phone** | **String** | Phone number in [E.164 format](https://en.wikipedia.org/wiki/E.164). | [optional] |
| **email** | **String** | Contact email address. | [optional] |
| **company_name** | **String** | Contact company name. | [optional] |
| **lists** | **String** | Comma-separated [list](https://docs.textmagic.com/#section/Lists) ID. Each contact must be assigned to at least one list. | [optional] |
| **favorited** | **Boolean** | Is the contact marked as favorite? | [optional] |
| **blocked** | **Boolean** | Is the contact blocked for outgoing and incoming messaging? | [optional] |
| **type** | **Integer** | Force type of phone. Possible values: 0 is landline; 1 is mobile; default is -1 (auto-detection). | [optional] |
| **custom_field_values** | [**Array&lt;CustomFieldListItem&gt;**](CustomFieldListItem.md) |  | [optional] |
| **local** | **Integer** | Treat phone numbers passed in the request body as **local**. | [optional] |
| **country** | **String** | The 2-letter ISO country code for local phone numbers, used when **local** is set to true. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::UpdateContactInputObject.new(
  first_name: Example first name,
  last_name: Example first name,
  phone: 447860021130,
  email: charles@example.com,
  company_name: My pretty company,
  lists: 10541,18599,
  favorited: false,
  blocked: false,
  type: 1,
  custom_field_values: null,
  local: 0,
  country: US
)
```

