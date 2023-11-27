INSERT INTO PARAMETER_MANAGEMENT_SERVICE.CONTENT_PARAMETER (
        CREATED_BY,
        CREATED_DATE,
        DESCRIPTION,
        MODIFIED_BY,
        MODIFIED_DATE,
        MODULE,
        NAME,
        VALUE,
        "LANGUAGE",
        "ORDERING",
        LABEL1,
        LABEL2,
        IMAGE_URL,
        ADDITIONAL_DATA,
        FLAG,
        IS_DELETED
    )
VALUES (
        'SYSTEM',
        TIMESTAMP '2023-11-27 20:45:00',
        'Template Receipt Haji Rutin Gagal',
        NULL,
        NULL,
        'TEMPLATE_RECEIPT',
        'HAJJ_ROUTINE_FAILED',
        '-',
        'IDN',
        1,
        NULL,
        NULL,
        NULL,
        TO_CLOB(
            '{
  "transactionStatusData": [
    {
      "value": "<font color=\"#F4000000\" size=\"16\" weight=\"bold\">Rp ${nominalNabungRutin}</font>",
      "key": "Nominal<br />Nabung Rutin",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "",
      "key": "",
      "type": "line"
    },
    {
      "value": "<font color=\"#F4000000\" size=\"14\" weight=\"bold\">${fromAccountAlias}</font><br><font color=\"#9E000000\" size=\"14\" weight=\"normal\">${fromAccountNumber}</font>",
      "key": "Rekening<br />Sumber",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "value": "",
      "key": "",
      "type": "line"
    },
    {
      "value": "<font color=\"#F4000000\" size=\"14\" weight=\"bold\">${toAccountAlias}</font><br><font color=\"#9E000000\" size=\"14\" weight=\"normal\">${toAccountNumber}</font>",
      "key": "Rekening<br />Penerima",
      "type": "data",
      "background": "#00FFFFFF"
    },
    {
      "detailTransaksi": [
        {
          "value": "<font color=\"#F4000000\" size=\"14\" type=\"autosize\" weight=\"normal\">Setiap Tanggal ${tanggalSetoranRutin}</font>",
          "key": "Tanggal Setoran Rutin",
          "type": "data",
          "background": "#00FFFFFF"
        },
        {
          "value": "",
          "key": "",
          "type": "line"
        },
        {
          "value": "<font color=\"#F4000000\" size=\"14\" type=\"autosize\" weight=\"normal\">${rutinHingga}</font>",
          "key": "Rutin Hingga",
          "type": "data",
          "background": "#00FFFFFF"
        }
      ]
    }
  ],
  "receiptData": []
}
'
        ),
        'JSON',
        0
    );