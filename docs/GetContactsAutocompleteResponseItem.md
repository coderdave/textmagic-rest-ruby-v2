# TextmagicRestClient::GetContactsAutocompleteResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **Integer** | Id of entity. 0 if object is a reply. |  |
| **entity_type** | **String** | Entry type: * **contact** if it is related to a contact; * **list** if it is related to a contact list; * **reply** if it is related to an incoming message.  |  |
| **value** | **String** | ID of the contact/list if entityType is contact/list OR phone number if entityType is reply. |  |
| **label** | **String** | Name of the contact/list if entityType is contact/list OR phone number if entityType is reply. |  |
| **shared_by** | **String** | If contact or list was shared by another sub-account, the name of this user will be shown. |  |
| **is_shared** | **Boolean** | If contact or list was shared by another sub-account then &#x60;true&#x60; will be set. |  |
| **avatar** | **String** | Contact avatar URI. |  |
| **favorited** | **Boolean** | If contact has been marked as favorite. |  |
| **user_id** | **Integer** | Owner ID of the contact/list (if it was shared). |  |
| **country_name** | **String** |  |  |
| **qposition** | **Integer** |  |  |
| **rposition** | **Integer** |  |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::GetContactsAutocompleteResponseItem.new(
  entity_id: 362,
  entity_type: contact,
  value: 22,
  label: Homer Simpson,
  shared_by: John Doe,
  is_shared: true,
  avatar: avatars/dummy_avatar.png,
  favorited: true,
  user_id: 33,
  country_name: Australia,
  qposition: null,
  rposition: null
)
```

