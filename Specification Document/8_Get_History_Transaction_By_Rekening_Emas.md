# Get History Transaction By Rekening Emas

## Endpoint

- Method HTTP : `GET`
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getHistoryTransactionByRekeningEmas`

## Request

- Authorization : Bearer Token
- Request Param : `rekeningEmas`
- Body : tidak ada request body

## Response Positive

```json
[
  {
    "id": "string",
    "rekeningEmas": "string",
    "idRegistration": "string",
    "prosentasePajak": "string",
    "beratEmas": "string",
    "ftcbs": "string",
    "totalNominalTransaksi": "string",
    "pph": "string",
    "refferenceNumber": "string",
    "rrni": "string",
    "status": "string",
    "nominalTransaksi": "string",
    "createdAt": "2023-09-07T08:11:18.639Z",
    "remark": "string"
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
