# Register Emas Rutin sumber Bagi Hasil

## Endpoint

- Method HTTP : `POST`
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/reigsterEmasBagiHasil`

## Request

- Authorization : Bearer Token
- Body :

```json
{
  "nama": "MOHAMAD MARZUKI",
  "noRekeningEmas": "8803156968",
  "noRekeningDebit": "7225322206",
  "channel": "MBG",
  "tanggalBerhenti": "2025-02"
}
```

## Response

```json
{
  "success": true,
  "message": "Success",
  "code": "00",
  "payload": {
    "registrationId": "d649f91a-a850-4bdd-9925-0329a9928e9"
  }
}
```

## Catatan

- Harusnya request body untuk noRekeningDebit itu berasal dari nomor rekening tabungan yang punya bagi hasil. Jadi ada kemungkingan noRekeningDebit ini banyak (lebih dari satu)
