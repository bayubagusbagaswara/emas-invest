# Get History Transaction Berdasarkan ID Registration

## Endpoint

- Method HTTP : `GET`
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getHistoryTransactionByIdRegistration`

## Request

- Authorization : Bearer Token
- Request Param = `idRegistration`

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
    "createdAt": "2023-09-07T08:14:26.690Z",
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
