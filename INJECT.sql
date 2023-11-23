INSERT INTO USER_MANAGEMENT_SERVICE.USER_ACCOUNT (
        ACCOUNT_ALIAS,
        ACCOUNT_NUMBER,
        ACCOUNT_STATUS,
        ACCOUNT_TYPE,
        ADDITIONAL_DATA,
        CARD_NUMBER,
        CARD_STATUS,
        CREATED_DATE,
        CREATED_BY,
        CURRENCY_CODE,
        IS_DELETED,
        IS_PRIMARY,
        IS_SOF,
        IS_VISIBLE,
        MODIFIED_BY,
        MODIFIED_DATE,
        "ORDERING",
        PRODUCT_CODE,
        PRODUCT_NAME,
        PRODUCT_TYPE,
        USER_PROFILE_ID,
        EVENT_CODE
    )
VALUES(
        'Deposito',
        '7000000166217738',
        0,
        'CD',
        '{
  "originalBalance": 50000000.00,
  "originalBalanceFormatted": "50.000.000,00",
  "rate": 1,
  "maturityDate": "20160421",
  "termCode": "03M",
  "minimumAmount": 0.00,
  "autoRenewal": true,
  "accountNumber": "7000000166217738",
  "accountNumberMasked": "************7738",
  "currencyCode": "IDR",
  "accountStatus": "Active",
  "accountType": "CD",
  "accountAlias": "Deposito",
  "isVisible": false,
  "isSof": false,
  "sofAllowed": false,
  "productName": "Deposito",
  "accountCategory": "6601",
  "accountOwnerName": "Qisty Assyifa Irhamah"
}',
        NULL,
        NULL,
        TIMESTAMP '2023-04-18 11:08:01.861000',
        'SYSTEM',
        'IDR',
        0,
        0,
        0,
        0,
        NULL,
        NULL,
        40,
        '6601',
        'Deposito',
        NULL,
        19,
        NULL
    );