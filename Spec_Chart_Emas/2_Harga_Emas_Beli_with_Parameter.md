# Emas Harga Beli with Parameter

# Endpoint

- URL : `/emas/chart/buy-price`

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
{
  "goldChartData": [
    {
      "date": "2023-10-24",
      "buyPrice": "994640"
    },
    {
      "date": "2023-10-25",
      "buyPrice": "2000000"
    },
    {
      "date": "2023-10-26",
      "buyPrice": "1200000"
    },
    {
      "date": "2023-10-27",
      "buyPrice": "1200000"
    },
    {
      "date": "2023-10-28",
      "buyPrice": "1200000"
    },
    {
      "date": "2023-10-29",
      "buyPrice": "1200000"
    },
    {
      "date": "2023-10-30",
      "buyPrice": "1200000"
    },
    {
      "date": "2023-10-31",
      "buyPrice": "994640.00"
    }
  ]
}
```
