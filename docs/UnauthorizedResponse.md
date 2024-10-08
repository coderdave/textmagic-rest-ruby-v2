# TextmagicRestClient::UnauthorizedResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | Error code. Meanings of error codes are similar to [HTTP response codes](https://en.wikipedia.org/wiki/List_of_HTTP_status_codes). | [optional] |
| **message** | **String** | Brief error message. You could display this message to your user or save it in a log. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::UnauthorizedResponse.new(
  code: 401,
  message: Wrong username and token combination.
)
```

