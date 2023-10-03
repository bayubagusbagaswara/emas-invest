# Register Emas Rutin Sumber Tabungan

## Endpoint

- Method HTTP : `POST`
- URL : `http://10.0.118.39:5556/gw-autoemas-api/v1/registerEmasTabungan`

## Request

- Authorization : Bearer Token
- Body :

```json
{
  "idRegistration": "f3964df9-1358- 4a4b-9bdc-6025c20b969c",
  "nama": "MOHAMAD MARZUKI",
  "noRekeningEmas": "8803156968",
  "noRekeningDebit": "7225322206",
  "amount": 50500,
  "channel": "MBG",
  "bulanAwal": 10,
  "jangkaBulan": 1,
  "tanggal": "10",
  "status": true,
  "cif": "90047219",
  "tanggalBerhenti": "2025-10"
}
```

## Response

```json
{
  "success": true,
  "message": "Success",
  "code": "00",
  "payload": {
    "registrationId": "d649f91a-a850-4bdd-9925-0329a9928e9b"
  }
}
```

## Catatan

- data `idRegistration` didapatkan darimana?
- data `noRekeningEmas` didapatkan darimana?
- perhitungan `bulanAwal` dan `jangkaBulan` bagaimana?
