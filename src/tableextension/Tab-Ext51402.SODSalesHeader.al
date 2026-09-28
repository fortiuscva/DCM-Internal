tableextension 51402 "SODSales_Header" extends "Sales Header"
{
    fields
    {
        field(51401; "Order_Ready_Date"; Date)
        {
            Caption = 'Order Ready Date';
            DataClassification = ToBeClassified;
        }
        field(51402; "THK_Sls_CommittedDate"; Date)
        {
            Caption = 'Committed Date';
            DataClassification = ToBeClassified;
        }
        field(51403; "THK_HoldInvoicing"; Boolean)
        {
            Caption = 'HOLD INVOICING';
            DataClassification = ToBeClassified;
        }
    }
}
