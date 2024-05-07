# TextmagicRestClient::CheckPhoneVerificationCodeTFAInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | Verification code received by the user and entered into the form field. | [optional] |
| **verify_id** | **String** | VerifyId from Step 1 to match both requests together. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::CheckPhoneVerificationCodeTFAInputObject.new(
  code: 1234,
  verify_id: 123e4567-e89b-12d3-a456-426655440000
)
```

