# Endpoint dari ESB yang dibutuhkan

1. Get semua account yang punya bagi hasil nya. Response yang wajib adalah Nama Account dan Nomor Account. Tetapi nama account ini disimpan dari database. Artinya kita juga perlu hit ke database berdasarkan nomor account tersebut. Tujuannya untuk mendapatkan accountNameAlias
2. API untuk mengirim data transaksi ke ESB

# Catatan

- Setelah mendapatkan semua account yang punya bagi hasil, lalu dari Front End mengirim hanya accountNumber nya. Account Number ini bisa banyak alias List. Perhatikan ordering yang dikirim dari Front End
- Lalu list nomor account tersebut kita kirimkan ke receipt data
