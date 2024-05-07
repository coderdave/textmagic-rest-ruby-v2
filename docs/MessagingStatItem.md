# TextmagicRestClient::MessagingStatItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reply_rate** | **Float** | The number of incoming messages divided by the number of total messages. |  |
| **date** | **Time** | Time interval start: empty if the **by** parameter was set to **off**.  |  |
| **delivery_rate** | **Float** | Message delivery rate:the number of delivered messages divided by the number of total messages. |  |
| **costs** | **Float** | Cost for sent messages during this period. The costs are in the [Account](https://docs.textmagic.com/#tag/User) currency.  |  |
| **messages_received** | **Integer** | Total received messages count. |  |
| **messages_sent_delivered** | **Integer** | Delivered messages count. As messages are retried for up to 48 hours, this value could change. |  |
| **messages_sent_accepted** | **Integer** | Messages accepted for delivery (in queue) but not yet delivered. |  |
| **messages_sent_buffered** | **Integer** | Messages buffered by endpoint cell phone operators. |  |
| **messages_sent_failed** | **Integer** | Messages that have failed for whatever reason, e.g. the destination phone was switched off for 48 hours or the recipient&#39;s phone account is out of service. |  |
| **messages_sent_rejected** | **Integer** | Messages that were rejected: invalid Sender ID used (e.g. you cannot use the Sender ID or your own mobile number when sending to the United States and Canada.)  |  |
| **messages_sent_parts** | **Integer** | Total sent messages **parts** count. Note that this is not equal to the sent messages count, because one message could consist of 1 to 6 parts and users are charged per part, not per message. |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::MessagingStatItem.new(
  reply_rate: 0.32,
  date: null,
  delivery_rate: 0.95,
  costs: 30.15,
  messages_received: 1085,
  messages_sent_delivered: 11893,
  messages_sent_accepted: 2,
  messages_sent_buffered: 0,
  messages_sent_failed: 3,
  messages_sent_rejected: 50,
  messages_sent_parts: 15080
)
```

