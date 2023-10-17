INSERT INTO NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE (
        CREATED_BY,
        CREATED_DATE,
        "LANGUAGE",
        MESSAGE_SENDER,
        MESSAGE_SUBJECT,
        MODIFIED_BY,
        MODIFIED_DATE,
        TEMPLATE_CODE,
        TEMPLATE_TYPE,
        MESSAGE_CONTENT,
        ICON,
        MESSAGE_TITLE,
        ACTION_INFO,
        ACTION_LINK,
        ADDITIONAL_INFO
    )
VALUES(
        'SYSTEM',
        NULL,
        'ENG',
        'Bank Syariah Indonesia<development.bsi@ist.id>',
        'Pengajuan Beli Emas Rutin Berhasil',
        NULL,
        NULL,
        'REGISTER_BELI_EMAS_RUTIN_BAGIHASIL_SUCCESS',
        'EMAIL',
        TO_CLOB(
            '<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="color-scheme" content="light" />
    <meta name="supported-color-schemes" content="light" />
    <title>Beli Emas Rutin Berhasil</title>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <style>
      @import url("https://fonts.googleapis.com/css2?family=DM+Sans&display=swap");
    </style>
    <style>
      :root {
        color-scheme: light;
        supported-color-schemes: light;
      }

      html,
      body {
        margin: 0 auto !important;
        padding: 0 !important;
        height: 100% !important;
        width: 100% !important;
        font-family: DM Sans, sans-serif;
        color: rgba(49, 53, 59, 0.96);
      }

      * {
        -ms-text-size-adjust: 100%;
        -webkit-text-size-adjust: 100%;
      }

      div[style*="margin: 16px 0"] {
        margin: 0 !important;
      }

      #MessageViewBody,
      #MessageWebViewDiv {
        width: 100% !important;
      }

      table,
      td {
        mso-table-lspace: 0pt !important;
        mso-table-rspace: 0pt !important;
      }

      table {
        border-spacing: 0 !important;
        border-collapse: collapse !important;
        table-layout: fixed !important;
        margin: 0 auto !important;
      }

      img {
        -ms-interpolation-mode: bicubic;
      }

      a {
        text-decoration: none;
        color: #ffffff;
      }

      a[x-apple-data-detectors],
      .unstyle-auto-detected-links a,
      .aBn {
        border-bottom: 0 !important;
        cursor: default !important;
        color: inherit !important;
        text-decoration: none !important;
        font-size: inherit !important;
        font-fam'
        ) || TO_CLOB(
            'ily: inherit !important;
        font-weight: inherit !important;
        line-height: inherit !important;
      }

      .im {
        color: inherit !important;
      }

      .a6S {
        display: none !important;
        opacity: 0.01 !important;
      }

      @media only screen and (min-device-width: 414px) {
        u ~ div .email-container {
          min-width: 414px !important;
        }
      }
    </style>
    <style>
      @media screen and (max-width: 480px) {
        .stack-column,
        .stack-column-center {
          display: block !important;
          width: 100% !important;
          max-width: 100% !important;
          direction: ltr !important;
        }

        .stack-column-half {
          display: inline-block !important;
          width: 50% !important;
          max-width: 50% !important;
          direction: ltr !important;
        }

        .stack-column-center {
          text-align: center !important;
        }

        .center-on-narrow {
          text-align: center !important;
          display: block !important;
          margin-left: auto !important;
          margin-right: auto !important;
          float: none !important;
        }

        img.full-on-narrow {
          width: 100% !important;
          max-width: 100% !important;
        }

        table.center-on-narrow {
          display: inline-block !important;
        }
      }
    </style>
    <style>
      .fa {
        padding: 20px;
        font-size: 20px;
        width: 20px;
        text-align: center;
        text-decoration: none;
        margin: 5px 2px;
        border-radius: 50%;
      }

      .fa:hover {
        opacity: 0.9;
      }

      .fa-facebook {
        background: rgba(255, 255, 255, 0.2);
      }

      .fa-twitter {
        background: rgba(255, 255, 255, 0.2);
      }

      .fa-youtube {
        background: rgba(255, 255, 255, 0.2);
      }

      .'
        ) || TO_CLOB(
            'fa-instagram {
        background: rgba(255, 255, 255, 0.2);
      }

      .fa-android {
        background: rgba(255, 255, 255, 0.2);
      }

      table.tableBody2 {
        border-collapse: collapse;
        width: 100%;
      }

      table.tableBody2 td {
        border-bottom: 1px solid #e0e0e0;
      }

      .span1TableBody2 {
        color: rgba(0, 0, 0, 0.62);
        font-family: DM Sans, sans-serif;
        font-size: 14px;
        line-height: 20px;
      }

      .span2TableBody2 {
        float: right;
        width: 50%;
        color: rgba(0, 0, 0, 0.62);
        font-family: DM Sans, sans-serif;
        font-size: 14px;
        line-height: 20px;
        text-align: justify;
      }

      .td1TableBody2 {
        padding: 8px 8px 8px 8px;
        background-color: #fafafa;
      }

      #main div {
        -ms-flex: 1;
        /* IE 10 */
        flex: 1;
      }
    </style>
  </head>
  <body
    width="100%"
    style="
      margin: 0;
      padding: 0 !important;
      mso-line-height-rule: exactly;
      background-color: #f8f8f8;
    "
  >
    <center
      role="article"
      aria-roledescription="email"
      lang="en"
      style="width: 100%; background-color: #f8f8f8"
    >
      <div style="max-width: 600px; margin: 0 auto" class="email-container">
        <table
          class="outer-table"
          role="presentation"
          cellspacing="0"
          cellpadding="0"
          border="0"
          width="100%"
          style="margin: auto"
        >
          <tbody>
            <tr>
              <td
                align="left"
                style="
                  padding: 24px;
                  background-color: #ffffff;
                  text-align: left;
                "
              >
                <img
                  src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/logo.png"
                  widt'
        ) || TO_CLOB(
            'h="111px"
                  height="32px"
                  alt="Bsi logo"
                />
              </td>
            </tr>
            <tr>
              <td style="padding: 0px 32px; background-color: #ffffff">
                <h2
                  style="
                    color: rgba(0, 0, 0, 0.96);
                    font-family: DM Sans, sans-serif;
                    font-weight: bold;
                    font-size: 21px;
                    line-height: 26px;
                  "
                >
                  Pengajuan Beli Emas Rutin Berhasil
                </h2>
              </td>
            </tr>
            <tr>
              <td style="padding: 0px 32px; background-color: #ffffff">
                <p
                  style="
                    color: rgba(0, 0, 0, 0.96);
                    font-family: DM Sans, sans-serif;
                    font-size: 14px;
                    line-height: 20px;
                  "
                >
                  Assalamualaikum ${nasabah},
                </p>
                <p
                  style="
                    color: rgba(0, 0, 0, 0.62);
                    font-family: DM Sans, sans-serif;
                    font-size: 12px;
                    line-height: 16px;
                  "
                >
                  Berikut merupakan detail transaksi anda:
                </p>
              </td>
            </tr>
            <tr style="word-wrap: break-word">
              <td style="padding: 16px 0px; background-color: #ffffff">
                <table
                  class="nested-table"
                  role="presentation"
                  cellspacing="0"
                  cellpadding="0"
                  width="100%"
                  style="margin: auto"
                >
                  <tbody>
                    <tr>
                      <td
                        style="
                          '
        ) || TO_CLOB(
            'padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                        "
                      >
                        Sumber Pembelian
                      </td>
                      <td
                        style="
                          padding: 25px 24px 24px 24px;
                          font-weight: bold;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          font-size: 14px;
                          width: 10px;
                        "
                      >
                        ${sumberPembelian}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                        "
                      >
                        Pembelian<br />
                        Berdasarkan
                      </td>
                      <td
                        style="
                          padding: 25px 24px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          font-size: 14px;
                          width: 10px;
                        "
                      >
                        ${pembelianBerdasarkan}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                '
        ) || TO_CLOB(
            '          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                        "
                      >
                        Rekening<br />
                        E-mas
                      </td>
                      <td
                        style="
                          padding: 25px 24px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          font-size: 14px;
                          width: 10px;
                        "
                      >
                        ${accountAliasEmas}<br />
                        ${accountNumberEmas}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                        "
                      >
                        Rekening<br />
                        Sumber
                      </td>
                      <td
                        style="
                          padding: 25px 24px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          font-size: 14px;
                          width: 10px;
                        "
                      >
                        ${fromAccountAliasBgh}<br />
                        ${fromAccountNumberBgh}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 2'
        ) || TO_CLOB(
            '5px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                        "
                      >
                        Tanggal Transaksi
                      </td>
                      <td
                        style="
                          padding: 25px 24px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          font-size: 14px;
                          width: 10px;
                        "
                      >
                        ${transactionDate}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                        "
                      >
                        Jam
                      </td>
                      <td
                        style="
                          padding: 25px 24px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          font-size: 14px;
                          width: 10px;
                        "
                      >
                        ${transactionTime}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          width: 10px;
                          font-'
        ) || TO_CLOB(
            'size: 14px;
                        "
                      >
                        Terminal
                      </td>
                      <td
                        style="
                          padding: 25px 24px 24px 24px;
                          background-color: #fafafa;
                          font-size: 14px;
                          width: 10px;
                        "
                      >
                        ${terminal}
                      </td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>
          </tbody>
        </table>
        <table
          role="presentation"
          cellspacing="0"
          cellpadding="0"
          border="0"
          width="100%"
          style="margin: auto"
        >
          <tbody>
            <tr>
              <td style="padding: 0 32px 0 32px; background-color: #ffffff">
                <p
                  style="
                    color: rgba(0, 0, 0, 0.38);
                    font-family: DM Sans, sans-serif;
                    font-size: 12px;
                    line-height: 16px;
                  "
                >
                  Rekening Sumber
                </p>
                <p
                  style="
                    color: rgba(0, 0, 0, 0.96);
                    font-weight: bold;
                    font-family: DM Sans, sans-serif;
                    font-size: 14px;
                    line-height: 20px;
                  "
                >
                  ${fromAccountOwnerName}
                </p>
                <p
                  style="
                    color: rgba(0, 0, 0, 0.62);
                    font-family: DM Sans, sans-serif;
                    font-size: 12px;
                    line-height: 16px;
                  "
                >
                  ${fromAccountNumber}
                </p>
    '
        ) || TO_CLOB(
            '          </td>
            </tr>
            <tr>
              <td style="padding: 0px 32px; background-color: #ffffff">
                <p
                  style="
                    color: rgba(0, 0, 0, 0.38);
                    font-family: DM Sans, sans-serif;
                    font-size: 12px;
                    line-height: 16px;
                  "
                >
                  Terima kasih telah menggunakan layanan BYOND dari Bank Syariah
                  Indonesia. Semoga layanan kami mendatangkan manfaat bagi anda.
                </p>
                <p></p>
              </td>
            </tr>
          </tbody>
        </table>
        <table
          role="presentation"
          cellspacing="0"
          cellpadding="0"
          border="0"
          width="100%"
          style="margin: auto"
        >
          <tbody>
            <tr>
              <td style="padding: 24px 20px 0; background: #50b3ae">
                <table
                  role="presentation"
                  cellspacing="0"
                  cellpadding="0"
                  border="0"
                  width="100%"
                >
                  <tbody>
                    <tr>
                      <td style="padding: 0px 0px">
                        <p
                          style="
                            color: rgba(255, 255, 255, 1);
                            font-family: DM Sans, sans-serif;
                            font-size: 14px;
                            line-height: 20px;
                            text-align: center;
                          "
                        >
                          Butuh bantuan? Hubungi kami di 14040
                        </p>
                        <p style="text-align: center">
                          <a href="https://bankbsi.id/facebook_bsi">
                            <img
                              src="https://storage.googleap'
        ) || TO_CLOB(
            'is.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-facebook.png"
                              style="width: 30px"
                            />
                          </a>
                          <a href="https://bankbsi.id/instagram_bsi">
                            <img
                              src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-instagram.png"
                              style="width: 30px; margin-left: 10px"
                            />
                          </a>
                          <a href="https://bankbsi.id/youtube_bsi">
                            <img
                              src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-youtube.png"
                              style="width: 30px; margin-left: 10px"
                            />
                          </a>
                          <a href="https://bankbsi.id/twitter_bsi">
                            <img
                              src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/email/icon-twitter.png"
                              style="width: 30px; margin-left: 10px"
                            />
                          </a>
                        </p>
                        <hr style="rgba: (0, 0, 0, 0.2)" />
                      </td>
                    </tr>
                    <tr>
                      <td style="padding: 20px">
                        <img
                          src="https://storage.googleapis.com/bsisuperapp2.bankbsi.co.id/assets/bsi-logo-dark-1.png"
                          alt="bsi logo"
                          class="g-img"
                          width="133px"
                          height="40px"
                          style="margin: 10px auto; display: block"
                        />
                      </td>
                    </tr>
                    <tr>
             '
        ) || TO_CLOB(
            '         <td
                        style="
                          padding: 4px 0 24px;
                          font-family: sans-serif;
                          font-size: 12px;
                          line-height: 18px;
                          color: #ffffff;
                          text-align: center;
                        "
                      >
                        <p style="margin: 0">
                          PT Bank Syariah Indonesia terdaftar dan diawasi oleh
                          Otoritas Jasa Keuangan (OJK) serta merupakan peserta
                          penjaminan Lembaga Penjamin Simpanan (LPS)
                        </p>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </center>
    <p>&nbsp;<br /></p>
  </body>
</html>
'
        ),
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );