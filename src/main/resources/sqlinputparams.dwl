%dw 2.0
output application/json
---
{
index: payload.index,
symbol: payload.symbol,
operation: payload.operation,
quantity: payload.quantity,
price: payload.price
}