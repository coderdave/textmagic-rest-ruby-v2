# TextmagicRestClient::DoEmailLookupResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | The email address passed to the call. |  |
| **status** | **String** | The email is &#x60;valid&#x60; or &#x60;invalid&#x60;. |  |
| **deliverability** | **String** | The delivery status of the email address is&#x60;deliverable&#x60;, &#x60;undeliverable&#x60;. or &#x60;unknown&#x60;. |  |
| **reason** | **String** | The reason why the checked email is invalid/undeliverable. |  |
| **risk** | **String** | The risk score of the email is&#x60;high&#x60;, &#x60;medium&#x60;, &#x60;low&#x60; or &#x60;null&#x60;. |  |
| **address_type** | **String** | The email address type (domain) is &#x60;free&#x60; or &#x60;corporate&#x60;. |  |
| **is_disposable_address** | **Boolean** | This is &#x60;true&#x60; if the domain is in the list of disposable email addresses; otherwise, it returns as &#x60;false&#x60;. |  |
| **suggestion** | **String** | Null if nothing is suggested; however, if there is a potential typo in the email address, the closest suggestion is provided. |  |
| **email_role** | **String** | Checks the mailbox part of the email to see whether it matches a specific role type (‘admin’, ‘sales’, ‘webmaster’). |  |
| **local_part** | **String** | The local part of the email address. |  |
| **domain_part** | **String** | The domain part of the email address. |  |
| **exchange** | **String** | Email exchange server domain name (MX record value). |  |
| **preference** | **Integer** | MX record preference. |  |
| **is_in_white_list** | **Boolean** | &#x60;true&#x60; if the email address exists in the Textmagic whitelist.  |  |
| **is_in_black_list** | **Boolean** | &#x60;true&#x60; if the email address exists in the Textmagic blacklist.  |  |
| **has_mx** | **Boolean** | &#x60;true&#x60; if the email address domain has an MX record.  |  |
| **has_aa** | **Boolean** | &#x60;true&#x60; if the email address domain has an A record (IPv4).  |  |
| **has_aaaa** | **Boolean** | &#x60;true&#x60; if the email address domain has an AAAA record (IPv6).  |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::DoEmailLookupResponse.new(
  address: john@sample.com,
  status: null,
  deliverability: undeliverable,
  reason: No MX host found,
  risk: high,
  address_type: corporate,
  is_disposable_address: false,
  suggestion: john@sample.com,
  email_role: admin,
  local_part: john,
  domain_part: sample.com,
  exchange: mx1.textmagic.com,
  preference: 10,
  is_in_white_list: false,
  is_in_black_list: false,
  has_mx: true,
  has_aa: true,
  has_aaaa: true
)
```

