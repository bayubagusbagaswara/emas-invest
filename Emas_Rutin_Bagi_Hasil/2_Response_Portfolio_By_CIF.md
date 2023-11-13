# CIF dan Nomor Rekening Emas

- CIF : 61886932, No Rekening Emas :
- CIF : 90619389, No Rekening Emas :

# Response

```json
[
  {
    "accountNumber": "7073674519",
    "accountName": "NMK SH IARGANAGN RSAI AADNA",
    "desc": "BSI TABUNGAN EASY MUDHARABAH",
    "currency": "IDR",
    "category": "6010",
    "ammountAutoSave": 0.0,
    "registerStatus": "N"
  },
  {
    "accountNumber": "4323428410",
    "accountName": "IARGANIGN RSIA AADNI",
    "desc": "BSI TABUNGAN EASY MUDHARABAH",
    "currency": "IDR",
    "category": "6010",
    "ammountAutoSave": 0.0,
    "registerStatus": "N"
  },
  {
    "accountNumber": "7123169028",
    "accountName": "IARGANIGN RSIA AADNI",
    "desc": "BSI TABUNGAN EASY MUDHARABAH",
    "currency": "IDR",
    "category": "6010",
    "ammountAutoSave": 0.0,
    "registerStatus": "N"
  }
]
```

# Test Request

```json
{
  "nama": "BAYU BAGASWARA",
  "noRekeningEmas": "8810433817",
  "noRekeningDebit": "7234542669",
  "channel": "MBG"
}
```

URL BARU : http://10.0.118.39:5556/gw-autoemas-api/v1/registerMultipleEmasBagiHasil
URL LAMA : http://10.0.118.39:5556/gw-autoemas-api/v1/reigsterEmasBagiHasil

- Request

```json
{
  "nama": "BAYU BAGASWARA",
  "noRekeningEmas": "8884008843",
  "noRekeningDebit": ["7098131177", "7109842421", "7244486678"],
  "channel": "MBG"
}
```
