# Emas Harga Jual with Parameter

# Endpoint

- URL : `/api/investaccountservice/emas/chart/sell-price`

# Request

- Authorization Token
- Body :

```json
{
  "timePeriod": "7Day"
}
```

- Values of `timePeriod` is : 7Day, 1Month, 3Month, 6Month, 1Year

# Response

```json
[
  {
    "date": "2023-10-24",
    "sellPrice": "939000"
  },
  {
    "date": "2023-10-25",
    "sellPrice": "1800000"
  },
  {
    "date": "2023-10-26",
    "sellPrice": "1000000"
  },
  {
    "date": "2023-10-27",
    "sellPrice": "1000000"
  },
  {
    "date": "2023-10-28",
    "sellPrice": "1000000"
  },
  {
    "date": "2023-10-29",
    "sellPrice": "1000000"
  },
  {
    "date": "2023-10-30",
    "sellPrice": "1000000"
  },
  {
    "date": "2023-10-31",
    "sellPrice": "939000.00"
  }
]
```
