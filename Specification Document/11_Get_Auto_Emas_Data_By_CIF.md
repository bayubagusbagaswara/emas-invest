# Get Auto Save Emas Data by CIF

## Endpoint

- HTTP Method : `GET`
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getAutoSaveEmasData`

## Request

- Authorization : Bearer Token
- Request Param : `cif`
- Request Body : tidak ada

## Response Positive

```json
[
  {
    "type": "2 - BAGI HASIL",
    "data": []
  },
  {
    "type": "1 - TABUNGAN",
    "data": []
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
