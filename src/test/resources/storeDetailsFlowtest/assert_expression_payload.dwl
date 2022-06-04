%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "StoreAddress": "8915 Gerber Road, Sacramento, CA, US (95829)",
  "StoreId": 3081,
  "StoreName": "Sacramento Supercenter",
  "StoreDistance": 2.78
})