import Foundation

class GMSResponseHelper {
    public static func mapBatchCloseResponse(_ data: HpsTerminalResponse, _ result: TransactionResult, _ response: TransactionResponse?) -> HpsTerminalResponse {
        let resp = response as? BatchCloseResponse
        var deviceResponseCode = result.rawValue

        if let respText = resp?.gatewayResponseText {
            deviceResponseCode = respText
        }

        data.responseText = resp?.gatewayResponseText
        data.deviceResponseCode = deviceResponseCode

        return data
    }
    
    public static func mapCreditAdjustResponse(_ data: HpsTerminalResponse, _ result: TransactionResult, _ response: TransactionResponse?) -> HpsTerminalResponse {
        let resp = response as? TipAdjustResponse
        var deviceResponseCode = result.rawValue

        if let respText = resp?.gatewayResponseText {
            deviceResponseCode = respText
        }

        data.approvalCode = resp?.authCode
        data.responseText = resp?.gatewayResponseText
        data.deviceResponseCode = deviceResponseCode

        return data
    }
    
    public static func uintToDecimal(_ uintValue: UInt?) -> NSDecimalNumber {
        let decimalValue = Decimal(uintValue ?? 0)
        return NSDecimalNumber(decimal: decimalValue / 100)
    }

    public static func mapCreditAuthResponse(_ data: HpsTerminalResponse, _ result: TransactionResult, _ response: TransactionResponse?) -> HpsTerminalResponse {
        let resp = response as? AuthResponse
        var deviceResponseCode = result.rawValue

        if let respText = resp?.gatewayResponseText {
            deviceResponseCode = respText
        }

        data.entryMethod = HpsC2xEnums.cardDataSourceTypeToString(resp?.cardDataSourceType)
        data.entryMode = Int32(HpsC2xEnums.cardDataSourceTypeToEntryMode(resp?.cardDataSourceType).rawValue)
        data.approvalCode = resp?.authCode
        data.maskedCardNumber = resp?.maskedPan
        data.responseText = resp?.gatewayResponseText
        data.deviceResponseCode = deviceResponseCode
        data.terminalRefNumber = resp?.posReferenceNumber
        data.transactionType = HpsC2xEnums.transactionTypeToString(resp?.transactionType)
        data.applicationId = resp?.aid
        data.applicationName = resp?.applicationLabel
        data.cardholderName = resp?.cardholderName
        data.applicationCrytptogram = resp?.applicationCryptogram
        data.terminalVerficationResult = resp?.tvr

        if let uintValue = resp?.tip {
            data.tipAmount = uintToDecimal(uintValue)
        }
        
        if let uintValue = resp?.total {
            data.transactionAmount = uintToDecimal(uintValue)
        }

        return data
    }
    
    public static func mapCreditCaptureResponse(_ data: HpsTerminalResponse, _ result: TransactionResult, _ response: TransactionResponse?) -> HpsTerminalResponse {
        let resp = response as? CaptureResponse
        var deviceResponseCode = result.rawValue

        if let respText = resp?.gatewayResponseText {
            deviceResponseCode = respText
        }

        data.responseText = resp?.gatewayResponseText
        data.deviceResponseCode = deviceResponseCode

        return data
    }
    
    public static func mapCreditReturnResponse(_ data: HpsTerminalResponse, _ result: TransactionResult, _ response: TransactionResponse?) -> HpsTerminalResponse {
        let resp = response as? ReturnResponse
        var deviceResponseCode = result.rawValue

        if let respText = resp?.gatewayResponseText {
            deviceResponseCode = respText
        }

        data.entryMethod = HpsC2xEnums.cardDataSourceTypeToString(resp?.cardDataSourceType)
        data.entryMode = Int32(HpsC2xEnums.cardDataSourceTypeToEntryMode(resp?.cardDataSourceType).rawValue)
        data.approvalCode = resp?.authCode
        data.maskedCardNumber = resp?.maskedPan
        data.responseText = resp?.gatewayResponseText
        data.deviceResponseCode = deviceResponseCode
        data.terminalRefNumber = resp?.posReferenceNumber
        data.transactionType = HpsC2xEnums.transactionTypeToString(.Return)
        data.applicationId = resp?.aid
        data.applicationName = resp?.applicationLabel
        data.cardholderName = resp?.cardholderName
        data.applicationCrytptogram = resp?.applicationCryptogram
        data.terminalVerficationResult = resp?.tvr
        
        if let uintValue = resp?.tip {
            data.tipAmount = uintToDecimal(uintValue)
        }
        
        if let uintValue = resp?.total {
            data.transactionAmount = uintToDecimal(uintValue)
        }
        
        return data
    }
    
    public static func mapCreditReversalResponse(_ data: HpsTerminalResponse, _ result: TransactionResult, _ response: TransactionResponse?) -> HpsTerminalResponse {
        let resp = response as? ReversalResponse
        var deviceResponseCode = result.rawValue

        if let respText = resp?.gatewayResponseText {
            deviceResponseCode = respText
        }

        data.approvalCode = resp?.authCode
        data.responseText = resp?.gatewayResponseText
        data.deviceResponseCode = deviceResponseCode
        data.terminalRefNumber = resp?.posReferenceNumber
        data.transactionType = HpsC2xEnums.transactionTypeToString(.Reversal)
        
        return data
    }
    
    public static func mapCreditSaleResponse(_ data: HpsTerminalResponse, _ result: TransactionResult, _ response: TransactionResponse?) -> HpsTerminalResponse {
        let resp = response as? SaleResponse
        var deviceResponseCode = result.rawValue

        if let respText = resp?.gatewayResponseText {
            deviceResponseCode = respText
        }

        data.entryMethod = HpsC2xEnums.cardDataSourceTypeToString(resp?.cardDataSourceType)
        data.entryMode = Int32(HpsC2xEnums.cardDataSourceTypeToEntryMode(resp?.cardDataSourceType).rawValue)
        data.approvalCode = resp?.authCode
        data.maskedCardNumber = resp?.maskedPan
        data.responseText = resp?.gatewayResponseText
        data.deviceResponseCode = deviceResponseCode
        data.terminalRefNumber = resp?.posReferenceNumber
        data.transactionType = HpsC2xEnums.transactionTypeToString(.Sale)
        data.applicationId = resp?.aid
        data.applicationName = resp?.applicationLabel
        data.cardholderName = resp?.cardholderName
        data.applicationCrytptogram = resp?.applicationCryptogram
        data.terminalVerficationResult = resp?.tvr
        
        if let uintValue = resp?.tip {
            data.tipAmount = uintToDecimal(uintValue)
        }
        
        if let uintValue = resp?.total {
            data.transactionAmount = uintToDecimal(uintValue)
        }
        
        return data
    }
    
    public static func mapCreditVoidResponse(_ data: HpsTerminalResponse, _ result: TransactionResult, _ response: TransactionResponse?) -> HpsTerminalResponse {
        let resp = response as? VoidResponse
        var deviceResponseCode = result.rawValue

        if let respText = resp?.gatewayResponseText {
            deviceResponseCode = respText
        }

        data.approvalCode = resp?.authCode
        data.responseText = resp?.gatewayResponseText
        data.deviceResponseCode = deviceResponseCode
        data.terminalRefNumber = resp?.posReferenceNumber
        data.transactionType = HpsC2xEnums.transactionTypeToString(.Void)

        return data
    }
}
