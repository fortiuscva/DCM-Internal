tableextension 51407 "SODSales_Invoice_Header" extends "Sales Invoice Header"
{
    fields
    {
        field(51401; "Order_Ready_Date"; Date)
        {
            Caption = 'Order Ready Date';
            DataClassification = ToBeClassified;
        }
    }
}
