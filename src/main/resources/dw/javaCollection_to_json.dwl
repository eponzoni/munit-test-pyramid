%dw 2.0
output application/json
---
payload map (band , index) -> {
	name: band.band_name as String default ""
}