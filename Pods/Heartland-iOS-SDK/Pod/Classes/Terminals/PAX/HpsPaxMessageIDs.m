#import "HpsPaxMessageIDs.h"

@implementation HpsPaxMessageIDs

// ADMIN REQUESTS
NSString *const A00_INITIALIZE = @"A00";
NSString *const A02_GET_VARIABLE = @"A02";
NSString *const A04_SET_VARIABLE = @"A04";
NSString *const A06_SHOW_DIALOG = @"A06";
NSString *const A08_GET_SIGNATURE = @"A08";
NSString *const A10_SHOW_MESSAGE = @"A10";
NSString *const A12_CLEAR_MESSAGE = @"A12";
NSString *const A14_CANCEL = @"A14";
NSString *const A16_RESET = @"A16";

NSString *const A18_UPDATE_RESOURCE_FILE = @"A18";
NSString *const A20_DO_SIGNATURE = @"A20";
NSString *const A22_DELETE_IMAGE = @"A22";
NSString *const A24_SHOW_MESSAGE_CENTER_ALIGNED = @"A24";
NSString *const A26_REBOOT = @"A26";
NSString *const A28_GET_PIN_BLOCK = @"A28";
NSString *const A30_INPUT_ACCOUNT = @"A30";
NSString *const A32_RESET_MSR = @"A32";
NSString *const A36_INPUT_TEXT = @"A36";
NSString *const A38_CHECK_FILE = @"A38";
NSString *const A40_AUTHORIZE_CARD = @"A40";
NSString *const A42_COMPLETE_ONLINE_EMV = @"A42";
NSString *const A44_REMOVE_CARD = @"A44";
NSString *const A46_GET_EMV_TLV_DATA = @"A46";
NSString *const A48_SET_EMV_TLV_DATA = @"A48";
NSString *const A50_INPUT_ACCOUNT_WITH_EMV = @"A50";
NSString *const A52_COMPLETE_CONTACTLESS_EMV = @"A52";
NSString *const A54_SET_SAF_PARAMETERS = @"A54";
NSString *const A56_SHOW_TEXTBOX = @"A56";

// TRANSACTION REQUESTS
NSString *const T00_DO_CREDIT = @"T00";
NSString *const T02_DO_DEBIT = @"T02";
NSString *const T04_DO_EBT = @"T04";
NSString *const T06_DO_GIFT = @"T06";
NSString *const T08_DO_LOYALTY = @"T08";
NSString *const T10_DO_CASH = @"T10";
NSString *const T12_DO_CHECK = @"T12";

// BATCH REQUESTS
NSString *const B00_BATCH_CLOSE = @"B00";
NSString *const B02_FORCE_BATCH_CLOSE = @"B02";
NSString *const B04_BATCH_CLEAR = @"B04";
NSString *const B06_PURGE_BATCH = @"B06";
NSString *const B08_SAF_UPLOAD = @"B08";
NSString *const B10_DELETE_SAF_FILE = @"B10";

// REPORT REQUESTS
NSString *const R00_LOCAL_TOTAL_REPORT = @"R00";
NSString *const R02_LOCAL_DETAIL_REPORT = @"R02";
NSString *const R04_LOCAL_FAILED_REPORT = @"R04";
NSString *const R06_HOST_REPORT = @"R06";
NSString *const R08_HISTORY_REPORT = @"R08";
NSString *const R10_SAF_SUMMARY_REPORT = @"R10";

// ADMIN RESPONSES
NSString *const A01_RSP_INITIALIZE = @"A01";
NSString *const A03_RSP_GET_VARIABLE = @"A03";
NSString *const A05_RSP_SET_VARIABLE = @"A05";
NSString *const A07_RSP_SHOW_DIALOG = @"A07";
NSString *const A09_RSP_GET_SIGNATURE = @"A09";
NSString *const A11_RSP_SHOW_MESSAGE = @"A11";
NSString *const A13_RSP_CLEAR_MESSAGE = @"A13";
NSString *const A17_RSP_RESET = @"A17";
NSString *const A19_RSP_UPDATE_RESOURCE_FILE = @"A19";
NSString *const A21_RSP_DO_SIGNATURE = @"A21";
NSString *const A23_RSP_DELETE_IMAGE = @"A23";
NSString *const A25_RSP_SHOW_MESSAGE_CENTER_ALIGNED = @"A25";
NSString *const A27_RSP_REBOOT = @"A27";
NSString *const A29_RSP_GET_PIN_BLOCK = @"A29";
NSString *const A31_RSP_INPUT_ACCOUNT = @"A31";
NSString *const A33_RSP_RESET_MSR = @"A33";
NSString *const A35_RSP_REPORT_STATUS = @"A35";
NSString *const A37_RSP_INPUT_TEXT = @"A37";
NSString *const A38_RSP_CHECK_FILE = @"A39";
NSString *const A41_RSP_AUTHORIZE_CARD = @"A41";
NSString *const A43_RSP_COMPLETE_ONLINE_EMV = @"A43";
NSString *const A45_RSP_REMOVE_CARD = @"A45";
NSString *const A47_RSP_GET_EMV_TLV_DATA = @"A47";
NSString *const A49_RSP_SET_EMV_TLV_DATA = @"A49";
NSString *const A51_RSP_INPUT_ACCOUNT_WITH_EMV = @"A51";
NSString *const A53_RSP_COMPLETE_CONTACTLESS_EMV = @"A53";
NSString *const A55_RSP_SET_SAF_PARAMETERS = @"A55";
NSString *const A57_RSP_SHOW_TEXTBOX = @"A57";

// TRANSACTION RESPONSES
NSString *const T01_RSP_DO_CREDIT = @"T01";
NSString *const T03_RSP_DO_DEBIT = @"T03";
NSString *const T05_RSP_DO_EBT = @"T05";
NSString *const T07_RSP_DO_GIFT = @"T07";
NSString *const T09_RSP_DO_LOYALTY = @"T09";
NSString *const T11_RSP_DO_CASH = @"T11";
NSString *const T13_RSP_DO_CHECK = @"T13";

// BATCH RESPONSES
NSString *const B01_RSP_BATCH_CLOSE = @"B01";
NSString *const B03_RSP_FORCE_BATCH_CLOSE = @"B03";
NSString *const B05_RSP_BATCH_CLEAR = @"B05";
NSString *const B07_RSP_PURGE_BATCH = @"B07";
NSString *const B09_RSP_SAF_UPLOAD = @"B09";
NSString *const B11_RSP_DELETE_SAF_FILE = @"B11";

// REPORT RESPONSES
NSString *const R01_RSP_LOCAL_TOTAL_REPORT = @"R01";
NSString *const R03_RSP_LOCAL_DETAIL_REPORT = @"R03";
NSString *const R05_RSP_LOCAL_FAILED_REPORT = @"R05";
NSString *const R07_RSP_HOST_REPORT = @"R07";
NSString *const R09_RSP_HISTORY_REPORT = @"R09";
NSString *const R11_RSP_SAF_SUMMARY_REPORT = @"R11";

// PAX_TXN_TYPE
NSString *const PAX_TXN_TYPE_MENU = @"00";
NSString *const PAX_TXN_TYPE_SALE_REDEEM = @"01";
NSString *const PAX_TXN_TYPE_RETURN = @"02";
NSString *const PAX_TXN_TYPE_AUTH = @"03";
NSString *const PAX_TXN_TYPE_POSTAUTH = @"04";
NSString *const PAX_TXN_TYPE_FORCED = @"05";
NSString *const PAX_TXN_TYPE_ADJUST = @"06";
NSString *const PAX_TXN_TYPE_WITHDRAWAL = @"07";
NSString *const PAX_TXN_TYPE_ACTIVATE = @"08";
NSString *const PAX_TXN_TYPE_ISSUE = @"09";
NSString *const PAX_TXN_TYPE_ADD = @"10";
NSString *const PAX_TXN_TYPE_CASHOUT = @"11";
NSString *const PAX_TXN_TYPE_DEACTIVATE = @"12";
NSString *const PAX_TXN_TYPE_REPLACE = @"13";
NSString *const PAX_TXN_TYPE_MERGE = @"14";
NSString *const PAX_TXN_TYPE_REPORTLOST = @"15";
NSString *const PAX_TXN_TYPE_VOID = @"16";
NSString *const PAX_TXN_TYPE_V_SALE = @"17";
NSString *const PAX_TXN_TYPE_V_RTRN = @"18";
NSString *const PAX_TXN_TYPE_V_AUTH = @"19";
NSString *const PAX_TXN_TYPE_V_POST = @"20";
NSString *const PAX_TXN_TYPE_V_FRCD = @"21";
NSString *const PAX_TXN_TYPE_V_WITHDRAW = @"22";
NSString *const PAX_TXN_TYPE_BALANCE = @"23";
NSString *const PAX_TXN_TYPE_VERIFY = @"24";
NSString *const PAX_TXN_TYPE_REACTIVATE = @"25";
NSString *const PAX_TXN_TYPE_FORCED_ISSUE = @"26";
NSString *const PAX_TXN_TYPE_FORCED_ADD = @"27";
NSString *const PAX_TXN_TYPE_UNLOAD = @"28";
NSString *const PAX_TXN_TYPE_RENEW = @"29";
NSString *const PAX_TXN_TYPE_GET_CONVERT_DETAIL = @"30";
NSString *const PAX_TXN_TYPE_CONVERT = @"31";
NSString *const PAX_TXN_TYPE_TOKENIZE = @"32";
NSString *const PAX_TXN_TYPE_REVERSAL = @"99";

//PAX_ECOM_MODE
NSString *const PAX_ECOM_MODE_MAIL_ORDER = @"M";
NSString *const PAX_ECOM_MODE_TELE_ORDER = @"T";
NSString *const PAX_ECOM_MODE_ECOMMERCE = @"E";

//PAX_ECOM_TXN_TYPE
NSString *const PAX_ECOM_TXN_TYPE_SINGLE = @"S";
NSString *const PAX_ECOM_TXN_TYPE_INSTALLMENT = @"I";
NSString *const PAX_ECOM_TXN_TYPE_RECURRING = @"R";

//PAX_ECOM_SECURE_TYPE
NSString *const PAX_ECOM_SECURE_TYPE_SECURE = @"S";
NSString *const PAX_ECOM_SECURE_NON_SECURE = @"N";

//PAX_EBT_TYPE
NSString *const PAX_EBT_TYPE_CASH_BENEFITS = @"C";
NSString *const PAX_EBT_TYPE_FOOD_STAMP = @"F";
NSString *const PAX_EBT_TYPE_VOUCHER = @"V";

//PAX_CARD_TYPE
NSString *const PAX_CARD_TYPE_VISA = @"01";
NSString *const PAX_CARD_TYPE_MASTER_CARD = @"02";
NSString *const PAX_CARD_TYPE_AMEX = @"03";
NSString *const PAX_CARD_TYPE_DiSCOVER = @"04";
NSString *const PAX_CARD_TYPE_DINER_CLUB = @"05";
NSString *const PAX_CARD_TYPE_EN_ROUTE = @"06";
NSString *const PAX_CARD_TYPE_JCB = @"07";
NSString *const PAX_CARD_TYPE_REVOLUTION_CARD = @"08";
NSString *const PAX_CARD_TYPE_VISA_FLEET = @"09";
NSString *const PAX_CARD_TYPE_MASTER_CARD_FLEET = @"10";
NSString *const PAX_CARD_TYPE_FLEET_ONE = @"11";
NSString *const PAX_CARD_TYPE_FLEET_WIDE = @"12";
NSString *const PAX_CARD_TYPE_FUEL_MAN = @"13";
NSString *const PAX_CARD_TYPE_GAS_CARD = @"14";
NSString *const PAX_CARD_TYPE_VOYAGER = @"15";
NSString *const PAX_CARD_TYPE_WRIGHT_EXPRESS = @"16";
NSString *const PAX_CARD_TYPE_OTHER = @"99";

//PAX_EXT_DATA
NSString *const PAX_EXT_DATA_TABLE_NUMBER = @"TABLE";
NSString *const PAX_EXT_DATA_GUEST_NUMBER = @"GUEST";
NSString *const PAX_EXT_DATA_SIGNATURE_CAPTURE = @"SIGN";
NSString *const PAX_EXT_DATA_TICKET_NUMBER = @"TICKET";
NSString *const PAX_EXT_DATA_HOST_REFERENCE_NUMBER = @"HRef";
NSString *const PAX_EXT_DATA_TIP_REQUEST = @"TIPREQ";
NSString *const PAX_EXT_DATA_SIGNATURE_UPLOAD = @"SIGNUPLOAD";
NSString *const PAX_EXT_DATA_REPORT_STATUS = @"REPORTSTATUS";
NSString *const PAX_EXT_DATA_TOKEN_REQUEST = @"TOKENREQUEST";
NSString *const PAX_EXT_DATA_TOKEN = @"TOKEN";
NSString *const PAX_EXT_DATA_CARD_TYPE = @"CARDTYPE";
NSString *const PAX_EXT_DATA_CARD_TYPE_BITMAP = @"CARDTYPEBITMAP";
NSString *const PAX_EXT_DATA_RETURN_REASON = @"RETURNREASON";
NSString *const PAX_EXT_DATA_ORIGINAL_TRANSACTION_DATE = @"ORIGTRANSDATE";
NSString *const PAX_EXT_DATA_ORIGINAL_PAN = @"ORIGPAN";
NSString *const PAX_EXT_DATA_ORIGINAL_EXPIRATION_DATE = @"ORIGEXPIRYDATE";
NSString *const PAX_EXT_DATA_ODOMETER_READING = @"ODOMETER";
NSString *const PAX_EXT_DATA_VEHICLE_NUMBER = @"VEHICLENO";
NSString *const PAX_EXT_DATA_JOB_NUMBER = @"JOBNO";
NSString *const PAX_EXT_DATA_DRIVER_ID = @"DRIVERID";
NSString *const PAX_EXT_DATA_EMPLOYEE_NUMBER = @"EMPLOYEENO";
NSString *const PAX_EXT_DATA_LICENSE_NUMBER = @"LICENSENO";
NSString *const PAX_EXT_DATA_JOB_ID = @"JOBID";
NSString *const PAX_EXT_DATA_DEPARTMENT_NUMBER = @"DEPARTMENTNO";
NSString *const PAX_EXT_DATA_CUSTOMER_DATA = @"CUSTOMERDATA";
NSString *const PAX_EXT_DATA_USER_ID = @"USERID";
NSString *const PAX_EXT_DATA_VEHECLE_ID = @"VEHICLEID";

NSString *const PAX_EXT_DATA_APPLICATION_PREFERRED_NAME = @"APPPN";
NSString *const PAX_EXT_DATA_APPLICATION_LABEL = @"APPLAB";
NSString *const PAX_EXT_DATA_APPLICATION_ID = @"AID";
NSString *const PAX_EXT_DATA_CUSTOMER_VERIFICATION_METHOD = @"CVM";
NSString *const PAX_EXT_DATA_TRANSACTION_CERTIFICATE = @"TC";
NSString *const PAX_EXT_DATA_CARD_BIN = @"CARDBIN";
NSString *const PAX_EXT_DATA_SIGNATURE_STATUS = @"SIGNSTATUS";
NSString *const PAX_EXT_DATA_TERMINAL_VERIFICATION_RESULTS = @"TVR";

NSString *const PAX_EXT_DATA_MERCHANT_ID = @"MM_ID";
NSString *const PAX_EXT_DATA_MERCHANT_NAME = @"MM_NAME";

//PAX_CHECK_SALE_TYPE
NSString *const PAX_CHECK_SALE_TYPE_VERIFICATION = @"V";
NSString *const PAX_CHECK_SALE_TYPE_CONVERSION = @"C";
NSString *const PAX_CHECK_SALE_TYPE_GUARANTEE = @"G";

//PAX_CHECK_TYPE
NSString *const PAX_CHECK_TYPE_PERSONAL = @"P";
NSString *const PAX_CHECK_TYPE_BUSINESS = @"B";
NSString *const PAX_CHECK_TYPE_GOVERNMENT = @"G";
NSString *const PAX_CHECK_TYPE_PAYROLL = @"R";
NSString *const PAX_CHECK_TYPE_TWO_PARTY = @"T";

//PAX_ID_TYPE
NSString *const PAX_ID_TYPE_DRIVERS_LICENSE = @"D";
NSString *const PAX_ID_TYPE_SSN = @"S";
NSString *const PAX_ID_TYPE_MILITARY_ID = @"M";
NSString *const PAX_ID_TYPE_COURTESY_CARD = @"C";
NSString *const PAX_ID_TYPE_PROPRIETARY_CARD = @"P";
NSString *const PAX_ID_TYPE_MILITARY_BASE = @"B";
NSString *const PAX_ID_TYPE_PASSPORT_NUMBER = @"A";

//PAX_EDC_TYPE
NSString *const PAX_EDC_TYPE_ALL = @"00";
NSString *const PAX_EDC_TYPE_CREDIT = @"01";
NSString *const PAX_EDC_TYPE_DEBIT = @"02";
NSString *const PAX_EDC_TYPE_EBT = @"03";
NSString *const PAX_EDC_TYPE_GIFT = @"04";
NSString *const PAX_EDC_TYPE_LOYALTY= @"05";
NSString *const PAX_EDC_TYPE_CASH = @"06";
NSString *const PAX_EDC_TYPE_CHECK = @"07";


NSString * const PAX_SEARCH_CRITERIA_toString[] = {
    
    [ TRANSACTION_TYPE ] = @"TransactionType",
    [ CARD_TYPE ] = @"CardType",
    [ RECORD_NUMBER ] = @"RecordNumber",
    [ TERMINAL_REFERENCE_NUMBER ] = @"TerminalReferenceNumber",
    [ AUTH_CODE ] = @"AuthCode",
    [ REFERENCE_NUMBER ] = @"ReferenceNumber",
    [ MERCHANT_ID ] = @"MerchantId",
    [ MERCHANT_NAME ] = @"MerchantName"
};

NSString * const PAX_TRANSACTION_TYPE_toString[] = {
    
    [ SALE ] = @"Sale",
    [ RETURN ] = @"Return",
    
};

@end
