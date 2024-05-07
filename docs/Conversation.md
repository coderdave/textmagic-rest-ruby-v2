# TextmagicRestClient::Conversation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **direction** | **String** | Message type: inbound or outbound.  |  |
| **sender** | **String** | Sender phone number. |  |
| **message_time** | **Time** | Time when  the message arrived at Textmagic. |  |
| **text** | **String** | Message text. |  |
| **receiver** | **String** | Receiver&#39;s phone number. |  |
| **status** | **String** | Message status (for chats outbound only). See [message delivery statuses](https://docs.textmagic.com/#section/Delivery-status-codes) for details. |  |
| **first_name** | **String** | Contact first name. |  |
| **last_name** | **String** | Contact last name. |  |
| **session_id** | **Integer** | Session ID of a message. See [message sessions](https://docs.textmagic.com/#tag/Outbound-Message-Sessions) for details. |  |
| **initiator_id** | **Integer** | Initiator ID of a message. See [message sessions](https://docs.textmagic.com/#tag/Outbound-Message-Sessions) for details. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::Conversation.new(
  id: 1,
  direction: in,
  sender: 447860021130,
  message_time: null,
  text: This is a sample message,
  receiver: 447624800500,
  status: d,
  first_name: Charles,
  last_name: Conway,
  session_id: null,
  initiator_id: null
)
```

