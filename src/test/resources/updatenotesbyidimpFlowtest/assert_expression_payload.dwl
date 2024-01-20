%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "No Records Found Data Inserted as a New Record"
})