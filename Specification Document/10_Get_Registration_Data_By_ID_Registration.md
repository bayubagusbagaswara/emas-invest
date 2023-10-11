# Get Registration Data By ID Registration

## Endpoint

- Method HTTP : `GET`
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getRegistrationData`

## Request

- Authorization : Bearer Token
- Request Param : `idRegistration`
- Request Body : tidak ada

## Response Positive

```json
{
  "idRegistration": "15a2de5b-1dcc-4882-a90d-ddca8b04e0c8",
  "noRekeningEmas": "7001305399",
  "nama": "IGUH WIDIPANGESTU",
  "noRekeningDebit": "7234537894",
  "channel": "MBG",
  "active": true,
  "tanggalBerhenti": "2025-02",
  "type": "BGH"
}
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
