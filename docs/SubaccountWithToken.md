# TextmagicRestClient::SubaccountWithToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Sub-account ID. |  |
| **username** | **String** | Username. |  |
| **first_name** | **String** | Account first name. |  |
| **last_name** | **String** | Account last name. |  |
| **email** | **String** | Account Email address. |  |
| **status** | **String** | Current account status: * **A** for Active; * **T** for Trial.  |  |
| **balance** | **Float** | Account balance (in account currency). |  |
| **phone** | **String** | Contact phone number. |  |
| **company** | **String** | Account company name. |  |
| **currency** | [**Currency**](Currency.md) |  |  |
| **country** | [**Country**](Country.md) |  |  |
| **timezone** | [**Timezone**](Timezone.md) |  |  |
| **subaccount_type** | **String** | Type of account: *   **A** for Administrator sub-account; *   **U** for Regular User.  |  |
| **email_accepted** | **Boolean** | Does the account have a confirmed Email?. |  |
| **phone_accepted** | **Boolean** | Does the account have a confirmed Phone Number?. |  |
| **avatar** | [**UserImage**](UserImage.md) |  |  |
| **token** | **String** | Access token of account. |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::SubaccountWithToken.new(
  id: 1,
  username: charles.conway,
  first_name: Charles,
  last_name: Conway,
  email: charles@example.com,
  status: null,
  balance: 208.64,
  phone: 447860021130,
  company: Example Ltd.,
  currency: null,
  country: null,
  timezone: null,
  subaccount_type: U,
  email_accepted: true,
  phone_accepted: true,
  avatar: null,
  token: RANDOM_TOKEN
)
```

