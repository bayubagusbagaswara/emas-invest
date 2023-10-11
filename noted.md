# Notes

```
DataObject dataObjectForexBuyTransaction = createDataObjectForexBuyTransaction(forexBuyingData, dateTime.getDateStr2(), dateTime.getTimeStr2());

ReceiptDataDto receiptDataDto = receiptService.generateReceipt(dataObjectForexBuyTransaction, TransactionCategory.TRANSACTION_VALAS_BELI.name(), userData.getUserProfile().getLanguage());
```

1. dalam method createDataObject itu mereplace data dari data object Java ke template string
2. lalu return dari method itu adalah DataObject
3. Kemudian akan memanggil method generateReceiptData
4. Di dalam generateReceiptData itu memanggil template receipt dari database
5. Lalu di menggunakan method `render` untuk mereplace data dari dataObject ke templateReceipt nya

# Cara Bayu

1. Kita panggil template receiptnya
2. Lalu looping untuk menambahkan data pada detailTransaksi. Ini adalah template baru dalam bentuk JSON string. Didalam detailTransaksi JSON, harus bertambah `fromAccountNumber1`, `fromAccountNumber2`, `fromAccountNumber3` sesuai dengan size list dari request FE
3. Lalu panggil method createDataObject, parameternya ada list data, gunanya agar didalam method createObject itu bisa dilakukan loop, untuk data.put("rekeningSumber1", "fromAccountAlias1"), data.put("rekeningSumber2", "fromAccountAlias2")

4. Lalu panggil method generateReceipt dengan parameter

5. Parsing dulu dari updatedJson menjadi satu object yg didalamnya ada receiptData dan transactionStatusData

- contoh:

```
JsonObject jo = JsonBuilder.fromJson(data.getAdditionalData(), JsonObject.class);
jo.get("receiptData").toString()
jo.get("transactionStatusData").toString()
```

# Cara Lain

1. Get data additionalData dari parameter-management-service
2. Ambil object transactionStatusData
3. Ambil array yang detailTransaksi
4. Cek jika sumberRekening nya lebih dari satu, maka looping tambah rekening

```
          // Retrieve the JSON data from the result set
                String jsonData = resultSet.getString("json_data");

 // Parse the JSON data
                ObjectMapper objectMapper = new ObjectMapper();
                JsonNode root = objectMapper.readTree(jsonData);

                // Access the "detailTransaksi" section
                JsonNode detailTransaksi = root
                        .path("transactionStatusData")
                        .get(3) // Assuming "detailTransaksi" is at index 3
                        .get("detailTransaksi");

                // Loop through the "detailTransaksi" array
                for (JsonNode detailItem : detailTransaksi) {
                    String value = detailItem.get("value").asText();
                    String key = detailItem.get("key").asText();
                    String type = detailItem.get("type").asText();
                    String background = detailItem.get("background").asText();

                    // Use the values from each detail item
                    System.out.println("Value: " + value);
                    System.out.println("Key: " + key);
                    System.out.println("Type: " + type);
                    System.out.println("Background: " + background);
                    System.out.println();
                }
```
