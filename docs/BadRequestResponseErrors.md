# TextmagicRestClient::BadRequestResponseErrors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common** | **Array&lt;String&gt;** | Array of messages with errors related to the entire request. For example, you did not specify either the **text** or the **templateId** when [sending the message](https://docs.textmagic.com/#tag/Outbound-Messages).  | [optional] |
| **fields** | **Hash&lt;String, Object&gt;** | Associative array. The keys are the POST/PUT parameter names and the values are arrays with error messages for these parameters.  | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::BadRequestResponseErrors.new(
  common: [Common error message 1, Common error message 2],
  fields: {&quot;fieldName1&quot;:[&quot;Error message 1&quot;,&quot;Error message 2&quot;],&quot;fieldName2&quot;:[&quot;Error message 3&quot;,&quot;Error message 4&quot;]}
)
```

