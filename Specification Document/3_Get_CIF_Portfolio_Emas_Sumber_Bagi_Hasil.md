# Get CIF Portfolio untuk Emas sumber Bagi Hasil

## Endpoint

- Method HTTP : `GET`,
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getCifPortofolioForEmasBagiHasil`

## Request

- Authorization : Bearer Token
- Request Param : cif

## Response Positive

```json
[
  {
    "accountNumber": "7234537851",
    "accountName": "IGUH WIDIPANGESTU",
    "desc": "Tab Investasi Terikat (Mudh Muqayy)",
    "currency": "IDR",
    "category": "6018",
    "ammountAutoSave": 0,
    "registerStatus": "N"
  },
  {
    "accountNumber": "7234542316",
    "accountName": "IGUH WIDIPANGESTU",
    "desc": "BSI TAB HAJI INDONESIA MUDHARABAH",
    "currency": "IDR",
    "category": "6012",
    "ammountAutoSave": 0,
    "registerStatus": "N"
  }
]
```

## Response Negative

```json
{
  "responseCode": "01",
  "responseMessage": "Failed",
  "errorCode": "EMS-99-500",
  "errorMessage": "Not Found"
}
```
