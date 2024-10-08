# TextmagicRestClient::UpdateCurrentUserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | Username. | [optional] |
| **first_name** | **String** | Account first name. | [optional] |
| **last_name** | **String** | Account last name. | [optional] |
| **email** | **String** | User email address. | [optional] |
| **phone** | **String** |  | [optional] |
| **company** | **String** | Account company name. | [optional] |
| **timezone** | **Integer** | Internal timezone ID. See [Get timezones](https://docs.textmagic.com/#operation/getTimezones). | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::UpdateCurrentUserResponse.new(
  username: charles.conway,
  first_name: Charles,
  last_name: Conway,
  email: charles@example.com,
  phone: 447860021130,
  company: Example Ltd.,
  timezone: 13
)
```

