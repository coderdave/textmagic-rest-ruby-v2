# TextmagicRestClient::Contact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Contact ID. |  |
| **favorited** | **Boolean** | Is the Contact favorite? [Favorite list](https://docs.textmagic.com/#operation/getFavorites). |  |
| **blocked** | **Boolean** | Is the Contact blocked? [Blocked contacts](https://docs.textmagic.com/#operation/getBlockedContacts). |  |
| **first_name** | **String** | Contact first name. |  |
| **last_name** | **String** | Contact last name. |  |
| **company_name** | **String** | Company name. |  |
| **phone** | **String** | Phone number in [E.164 format](https://en.wikipedia.org/wiki/E.164). |  |
| **email** | **String** | Contact email address. |  |
| **country** | [**Country**](Country.md) |  |  |
| **custom_fields** | [**Array&lt;ContactCustomField&gt;**](ContactCustomField.md) | See the [Custom Fields](https://docs.textmagic.com/#tag/Custom-Fields) section. |  |
| **user** | [**User**](User.md) |  |  |
| **lists** | [**Array&lt;List&gt;**](List.md) |  |  |
| **phone_type** | **String** | Phone number type: * **0** if it is fixed-line; * **1** if it is mobile; * **2** if it is mobile or fixed-line (in case we cannot distingush between fixed-line or mobile); * **3** if it is toll-free; * **4** if it is a premium rate phone; * **5** if it is a shared cost phone; * **6** if it is a VoIP; * **7** if it is a [Personal Number](); * **8** if it is a pager; * **9** if it is a Universal Access Number; * **10** if the phone type is unknown; * **-1** if the phone type is not yet processed or cannot be determined.  |  |
| **avatar** | [**ContactImage**](ContactImage.md) |  |  |
| **notes** | [**Array&lt;ContactNote&gt;**](ContactNote.md) |  |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::Contact.new(
  id: 27074,
  favorited: true,
  blocked: true,
  first_name: Charles,
  last_name: Conway,
  company_name: Example Ltd.,
  phone: 447860021130,
  email: charles@example.com,
  country: null,
  custom_fields: null,
  user: null,
  lists: null,
  phone_type: null,
  avatar: null,
  notes: null
)
```

