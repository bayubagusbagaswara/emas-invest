const transactionData = {
  transactionStatusData: [
    // ... (your existing JSON data)
  ],
};

// Define the data you want to add
const newData = {
  value:
    '<font color="#F4000000" size="14" type="autosize" weight="normal">New Value</font>',
  key: "New Key",
  type: "data",
  background: "#00FFFFFF",
};

// Find the "detailTransaksi" array
const detailTransaksiArray = transactionData.transactionStatusData.find(
  (item) => item.detailTransaksi
);

// Check if "detailTransaksiArray" exists
if (detailTransaksiArray) {
  // Push the new data into the "detailTransaksi" array
  detailTransaksiArray.detailTransaksi.push(newData);
} else {
  console.log("No detailTransaksi array found in transactionStatusData.");
}

// Now you have added the new data to the "detailTransaksi" array
console.log(transactionData);
