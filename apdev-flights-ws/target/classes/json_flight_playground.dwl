%dw 1.0
%output application/java
---
data: {
	hub: "Mua",
	code:payload.toAirportCode,
	airline: payload.airline
}