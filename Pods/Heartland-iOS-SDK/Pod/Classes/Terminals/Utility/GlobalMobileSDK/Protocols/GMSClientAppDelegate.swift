import Foundation

@objc
public protocol GMSClientAppDelegate {
    func searchComplete()
    func deviceConnected()
    func deviceDisconnected()
    func deviceFound(_ device: NSObject)
    func onStatus(_ status: HpsTransactionStatus)
    func requestAIDSelection(_ applications: Array<AID>)
    func requestAmountConfirmation(_ amount: Decimal)
    func requestPostalCode(_ maskedPan: String, expiryDate: String, cardholderName: String)
    func requestSaFApproval()
    func onTransactionComplete(_ result: String, response: HpsTerminalResponse)
    func onTransactionCancelled()
    func onError(_ error: NSError)
}
