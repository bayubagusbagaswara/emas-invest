# Berhenti Emas Rutin dengan sumber Bagi Hasil secara Otomatis

## Endpoint

- Method HTTP : `DELETE`
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/berhentiEmasBagiHasilOtomatis`

## Request

- Authorization : Bearer Token
- Request param : `registrationId`
- Body : tidak ada

## Response Positive

```
Berhasil berhentikan beli emas bagi hasil otomatis id :f3964df9-1358-
4a4b-9bdc-6025c20b969c!
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
