# Get Portfolio Bagi Hasil By CIF

- Request Param CIF = 90618151
- URL = http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getCifPortofolioForEmasBagiHasil?cif=90618151

- Tujuannya untuk mendapatkan daftar account yang punya bagi hasil berdasarkan CIF nasabah

- Response nya adalah sebagai berikut:

```json

```

# Request Pendaftaran Bagi Hasil Bayu

```json
{
  "nama": "BAYU BAGASWARA",
  "noRekeningEmas": "8810433817",
  "noRekeningDebit": "7234542669",
  "channel": "MBG"
}
```

# Get Auto Emas Portfolio By Rekening Emas

- URL : http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getAutoEmasPortofolio?rekeningEMas=8810433817
- Request Param = rekeningEMas

# Response Untuk Cek

```json
{
  "idRegistration": "22e3f448-c1e9-481f-bc66-86c4247e896b",
  "noRekeningEmas": "8810433817",
  "nama": "BAYU BAGASWARA",
  "noRekeningDebit": "7234542669",
  "channel": "MBG",
  "active": true,
  "type": "BGH"
}
```
