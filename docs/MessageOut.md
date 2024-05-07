# TextmagicRestClient::MessageOut

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Message ID. |  |
| **text** | **String** |  |  |
| **status** | **String** | Delivery status of the message. See [message delivery statuses](https://docs.textmagic.com/#section/Delivery-status-codes) for details.  |  |
| **contact_id** | **Integer** | Recipient contact ID. |  |
| **session_id** | **Integer** | Message Session ID of a message. |  |
| **message_time** | **Time** | Sending time. |  |
| **avatar** | **String** |  |  |
| **charset** | **String** | Message charset. Could be: *   **ISO-8859-1** for plaintext SMS; *   **UTF-16BE** for Unicode SMS.  |  |
| **charset_label** | **String** | Human-readable message charset label. Could be: *   **ISO-8859-1** for plaintext SMS; *   **UTF-16BE** for Unicode SMS; *   **Voice** for voice services (Text-to-Speech or Voice Broadcast) messages.  |  |
| **first_name** | **String** | Contact first name. Could be substituted from your [Contacts](https://docs.textmagic.com/#tag/Contacts) (even if you submitted the phone number instead of the contact ID).  |  |
| **last_name** | **String** | Contact last name. |  |
| **country** | **String** | The 2-letter ISO country code of the recipient&#39;s phone number.  |  |
| **parts_count** | **Integer** | Message parts (multiples of 160 characters) count. |  |
| **sender** | **String** | Message sender (phone number or alphanumeric Sender ID). | [optional] |
| **receiver** | **String** | Recipient&#x60;s phone number. | [optional] |
| **deleted** | **Boolean** | Indicates that the message has been deleted. | [optional] |
| **phone** | **String** | Receipent&#x60;s phone number. | [optional] |
| **price** | **Float** | Message price. | [optional] |
| **from_email** | **String** | The user email which this message came from. For Email2SMS and Distribution Lists the messages, it is an original email address - in other cases, it is an account email address. | [optional] |
| **from_number** | **String** | The Phone number used to send the SMS. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::MessageOut.new(
  id: 4991,
  text: I love Textmagic!,
  status: d,
  contact_id: 2764,
  session_id: 3122,
  message_time: null,
  avatar: avatars/dummy_avatar.png,
  charset: ISO-8859-1,
  charset_label: ISO-8859-1,
  first_name: John,
  last_name: Conway,
  country: US,
  parts_count: 6,
  sender: 447624800500,
  receiver: 447860021130,
  deleted: false,
  phone: 447624800500,
  price: 0.025,
  from_email: test@email.com,
  from_number: 447624800500
)
```

