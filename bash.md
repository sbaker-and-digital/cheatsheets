# Bash

## jq (Query JSON)

### Querying with JQ 
Use string interpolation on an array to display `field1: field2`

`cat my.json | jq '.[] | "\(.field1): \(.field2)"' `

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