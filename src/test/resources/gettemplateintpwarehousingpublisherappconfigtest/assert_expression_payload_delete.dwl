%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "tXML": {
    "Header": {
      "Source": "MANH_WMPRD1703",
      "Action_Type": "Create",
      "Sequence_Number": null,
      "Batch_ID": null,
      "Reference_ID": null,
      "User_ID": "cbell",
      "Password": null,
      "Message_Type": "NOTPIX",
      "Company_ID": "100",
      "Msg_Locale": "English (United States)",
      "Version": "2017"
    },
    "Message": {
      "PIX": {
        "TransactionType": "620",
        "TransactionCode": "09",
        "TransactionNumber": "16512012",
        "SequenceNumber": "1",
        "UserID": "cbell",
        "ItemDefinition": {
          "Company": "100",
          "Season": null,
          "SeasonYear": null,
          "Style": null,
          "StyleSuffix": null,
          "Color": "JOLL",
          "ColorSuffix": null,
          "SecDimension": null,
          "Quality": null,
          "SizeRangeCode": null,
          "SizeRelPosninTable": null,
          "SizeDesc": "15740",
          "ItemName": "15740"
        },
        "SubItemFields": {
          "InventoryType": null,
          "ProductStatus": null,
          "BatchNumber": null,
          "ItemAttribute1": null,
          "ItemAttribute2": null,
          "ItemAttribute3": null,
          "ItemAttribute4": null,
          "ItemAttribute5": null,
          "CountryOfOrigin": null
        },
        "PIXFields": {
          "DateCreated": "04/23/21 13:34:47",
          "LPNNumber": null,
          "InvAdjustmentQty": "5",
          "UnitOfMeasure": "Units",
          "InvAdjustmentType": "S",
          "Warehouse": "WSU",
          "ReferenceWhse": null,
          "TransReasonCode": null,
          "ReceiptsVariance": null,
          "ReceiptsCompleted": null,
          "iLPNsShipped": "0",
          "UnitsShipped": "0",
          "iLPNsReceived": "0",
          "UnitsReceived": "0",
          "ReferenceCode1": null,
          "Reference1": null,
          "ReferenceCode2": null,
          "Reference2": null,
          "ReferenceCode3": null,
          "Reference3": null,
          "ReferenceCode4": null,
          "Reference4": null,
          "ReferenceCode5": null,
          "Reference5": null,
          "ReferenceCode6": null,
          "Reference6": null,
          "ReferenceCode7": null,
          "Reference7": null,
          "ReferenceCode8": null,
          "Reference8": null,
          "ReferenceCode9": null,
          "Reference9": null,
          "ReferenceCode10": null,
          "Reference10": null,
          "ActionCode": "01",
          "CustomReference": null,
          "ErrorComment": null,
          "WeightAdjustmentQuantity": "0",
          "WeightAdjustmentType": null,
          "ElectronicSignatureUser": null
        }
      }
    }
  }
})