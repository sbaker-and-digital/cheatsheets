# Bash

## jq (Query JSON)

Use string interpolation on an array to display `field1: field2`
`cat my.json | jq '.[] | "\(.field1): \(.field2)"' `

Use jq playground to demo jq online:
https://jqplay.org/
