# Bash

## jq (Query JSON)

See the manual for a full list of features:
https://stedolan.github.io/jq/manual/#Basicfilters

### Querying with JQ 
Use string interpolation on an array to display `field1: field2`

`cat my.json | jq '.[] | "\(.field1): \(.field2)"' `

Select multiple fields:

`jq 'map({field1: .foo.bar})'`

### Filtering
`jq '.[] | select(.field=="value")'`

### Debugging 
Use jq playground to demo jq online:

https://jqplay.org/

### Using jq with cURL
```
# retrieve JSON from an API
reponseJson=$(curl https://api.coindesk.com/v1/bpi/currentprice.json -s)

# pipe the raw JSON into jq and store the evaluated expression in $rate 
rate=$(echo $reponseJson | jq --raw-output '.bpi.GBP.rate_float') 
  ```
