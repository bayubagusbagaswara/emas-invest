# Update Emas Rutin sumber Tabungan

## Endpoint

- HTTP Method : `PUT`
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/updateEmasTabungan`

## Request

- Authorization : Bearer Token
- Body :

```json
{
  "idRegistration": "",
  "nama": "",
  "noRekeningEmas": "",
  "noRekeningDebit": "",
  "amount": 70000,
  "channel": "",
  "bulanAwal": 2,
  "jangkaBulan": 1,
  "tanggal": "",
  "status": true,
  "cif": "",
  "tanggalBerhenti": "2025-09"
}
```

## Response

```json
{
  "success": true,
  "message": "Success",
  "code": "00",
  "payload": {
    "idRegistration": "f3964df9-1358-4a4b-9bdc-6025c20b969c",
    "cif": null,
    "noRekeningEmas": "7001305399",
    "nama": "IGUH WIDIPANGESTU",
    "noRekeningDebit": "7001305338",
    "amount": 70000,
    "channel": "MBG",
    "bulanAwal": 2,
    "jangkaBulan": 1,
    "tanggal": "10",
    "active": true,
    "createdAt": "2023-08-28T07:12:09.000+00:00",
    "updatedAt": "2023-08-28T10:39:59.746+00:00",
    "tanggalBerhenti": "2025-09"
  }
}
```
