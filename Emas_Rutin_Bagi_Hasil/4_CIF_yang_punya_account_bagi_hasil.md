# Request

- CIF = 90619389
- URL = http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getCifPortofolioForEmasBagiHasil?cif=90619389

# Response

```json
[
  {
    "accountNumber": "7244486406",
    "accountName": "ATALMHNIE",
    "desc": "BSI TABUNGAN EASY MUDHARABAH",
    "currency": "IDR",
    "category": "6010",
    "ammountAutoSave": 0.0,
    "registerStatus": "N"
  },
  {
    "accountNumber": "7244486422",
    "accountName": "ATALMHNIE",
    "desc": "BSI TABUNGAN EASY MUDHARABAH",
    "currency": "IDR",
    "category": "6010",
    "ammountAutoSave": 0.0,
    "registerStatus": "N"
  }
]
```

# Jika nasabah ingin mengajukan Beli Emas Rutin dengan Sumber Bagi Hasil, maka perlu request

- noRekeningEmas : 8809704605

- CIF `90619389` memiliki noRekeningEmas `8809704605`

# Request untuk daftar Emas Rutin Bagi Hasil

```json
{
  "nama": "BAYU BAGASWARA",
  "noRekeningEmas": "8809704605",
  "noRekeningDebit": ["7244486406", "7244486422"],
  "channel": "MBG"
}
```
