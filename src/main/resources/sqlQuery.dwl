%dw 2.0
output application/json
---
"insert into [dbo].[fx]
([index],symbol,operation,quantity,price)
values
(
:index,
:symbol,
:operation,
:quantity,
:price
)"