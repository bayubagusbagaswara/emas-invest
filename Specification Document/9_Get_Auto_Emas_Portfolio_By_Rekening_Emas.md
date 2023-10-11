# Get Auto Emas Portfolio By Rekening Emas

## Endpoint

- HTTP Method : `GET`
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getAutoEmasPortofolio`

## Request

- Authorization : Bearer Token
- Request Param : `rekeningEmas`
- Request Body : tidak ada

## Response Positive

```json
[
  {
    "idRegistration": "15a2de5b-1dcc-4882-a90d-ddca8b04e0c8",
    "rekeningDebit": "7234537894",
    "type": "BGH"
  },
  {
    "idRegistration": "25301f55-32d2-40c5-ac82-9517f3b91417",
    "rekeningDebit": "7001305338",
    "type": "TAB"
  }
]
```

## Response Negative

```json
{
  "responseCode": "01",
  "responseMessage": "Failed",
  "errorCode": "EMS-99-404",
  "errorMessage": "Not Found"
}
```
