# TextmagicRestClient::UploadMessageAttachmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chars** | **Integer** | &#x60;href&#x60; field characters count.  |  |
| **href** | **String** | This is a relative link to your file. To construct a full link, just add “[https://my.textmagic.com/”](https://my.textmagic.com/%E2%80%9D) to the beginning (like this: [https://my.textmagic.com/click/Zwcj9](https://my.textmagic.com/click/Zwcj9)). For most modern devices, you can omit the “https://” part and write just [my.textmagic.com/click/Zwcj9](https://my.textmagic.com/click/Zwcj9), which will save you 8 characters.  |  |
| **name** | **String** | File name of the uploaded file.  |  |
| **size** | **Integer** | Attachment size in bytes. |  |
| **resource** | **String** | Internal file name |  |

## Example

```ruby
require 'textmagic_rest_client'

instance = TextmagicRestClient::UploadMessageAttachmentResponse.new(
  chars: 10,
  href: click/Zwcj9,
  name: test.pdf,
  size: 1094,
  resource: tmfGSR8ShMSDMy8Aa15904809817838.jpg
)
```

