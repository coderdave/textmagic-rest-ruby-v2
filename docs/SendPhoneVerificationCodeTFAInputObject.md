# TextmagicRestClient::SendPhoneVerificationCodeTFAInputObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone** | **String** | Use the phone number in international E.164 format. If you need to pass a phone number in the local format, please use it with the **country** parameter to specify the origin country of the phone number.  | [optional] |
| **workflow_id** | **String** | **Workflows**  The Verify API allows you to select the best workflow for your use case. This might depend on the type of verification taking place, your users&#39; preference, or their geographical location. You can specify which workflow to use for each Verify API request by setting the workflowId field to an integer value 1-7. The details of each of these preset workflows are detailed below.  &lt;br /&gt;  **Workflow 1 (Default Workflow): SMS -&gt; TTS -&gt; TTS**  Send PIN code by text message, follow up with two subsequent voice calls if the request wasn&#39;t already verified.  Send SMS to user with PIN code&lt;br /&gt; Wait for 60 seconds&lt;br /&gt; Call user and give TTS PIN code&lt;br /&gt; Wait for 60 seconds&lt;br /&gt; Call user and give TTS PIN code  Request expires after 300 seconds  &lt;br /&gt;  **Workflow 2: SMS -&gt; SMS -&gt; TTS**   Send PIN code by text message, follow up with a second text message and finally a voice call if the request has not been verified.  Send SMS to user with PIN code&lt;br /&gt; Wait for 60 seconds&lt;br /&gt; Send SMS to user with PIN code&lt;br /&gt; Wait for 60 seconds&lt;br /&gt; Call user and give TTS PIN code  Request expires after 300 seconds  &lt;br /&gt;  **Workflow 3: TTS -&gt; TTS**  Call the user and speak a PIN code, follow up with a second call if the request wasn&#39;t already verified.  Call user and give TTS PIN code&lt;br /&gt; Wait for 60 seconds&lt;br /&gt; Call user and give TTS PIN code  Request expires after 300 seconds  &lt;br /&gt;  **Workflow 4: SMS -&gt; SMS**   Send PIN code by text message, follow up with a second text message if the code hasn&#39;t been verified.  Send SMS to user with PIN code&lt;br /&gt; Wait for 60 seconds&lt;br /&gt; Send SMS to user with PIN code&lt;br /&gt; Wait for 60 seconds  Request expires after 300 seconds  &lt;br /&gt;  **Workflow 5: SMS -&gt; TTS**   Send PIN code by text message, follow up with a voice call if the code hasn&#39;t been verified.  Send SMS to user with PIN code&lt;br /&gt; Wait for 60 seconds&lt;br /&gt; Call user and give TTS PIN code&lt;br /&gt; Wait for 60 seconds  Request expires after 300 seconds  &lt;br /&gt;  **Workflow 6: SMS**   Send PIN code by text message once only.  Send SMS to user with PIN code  Request expires after 300 seconds  &lt;br /&gt;  **Workflow 7: TTS**  Call the user and speak a PIN code once only.  Call user and give TTS PIN code  Request expires after 300 seconds  | [optional] |
| **brand** | **String** | An alphanumeric string with up to 18 characters you can use to personalize the verification text message body, to help users identify your company or application name. For example: “Your Textmagic PIN is …”  | [optional] |
| **code_length** | **Integer** | The length of the verification code. The value can be 4 or 6 characters.  | [optional] |
| **language** | **String** | By default, the SMS or text-to-speech (TTS) voice message is generated in the locale that matches the number. For example, the text message or TTS message for a 33\\* number is sent in French. Use this parameter to explicitly control the language, accent, and gender used for the verification request. Choosing one of the following: &#x60;de-de&#x60;, &#x60;en-au&#x60;, &#x60;en-gb&#x60;, &#x60;en-us&#x60;, &#x60;en-in&#x60;, &#x60;es-es&#x60;, &#x60;es-mx&#x60;, &#x60;es-us&#x60;, &#x60;fr-ca&#x60;, &#x60;fr-fr&#x60;, &#x60;is-is&#x60;, &#x60;it-it&#x60;, &#x60;ja-jp&#x60;, &#x60;ko-kr&#x60;, &#x60;nl-nl&#x60;, &#x60;pl-pl&#x60;, &#x60;pt-pt&#x60;, &#x60;pt-br&#x60;, &#x60;ro-ro&#x60;, &#x60;ru-ru&#x60;, &#x60;sv-se&#x60;, &#x60;tr-tr&#x60;, &#x60;zh-cn&#x60; or &#x60;zh-tw&#x60;.  | [optional] |
| **sender_id** | **String** | One of the available [sender settings](https://my.textmagic.com/online/reply-options/) on your Textmagic account. If the specified sender setting type is not allowed for some destinations, a fallback default sender will be used to ensure message delivery. More info about known restrictions can be found [here](https://support.textmagic.com/article/how-to-understand-sender-setting-restrictions/).  | [optional] |
| **country** | **String** | The 2-letter ISO country code for the local phone number. | [optional] |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::SendPhoneVerificationCodeTFAInputObject.new(
  phone: 447860021130,
  workflow_id: 6,
  brand: Textmagic,
  code_length: 4,
  language: en-gb,
  sender_id: Textmagic,
  country: US
)
```

