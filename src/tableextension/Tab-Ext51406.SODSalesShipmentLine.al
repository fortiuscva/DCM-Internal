tableextension 51406 "SODSales_Shipment_Line" extends "Sales Shipment Line"
{
    fields
    {
        field(51401; "THK_Customer_Name"; Text[100])
        {
            Caption = 'Customer Name';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup(Customer.Name where("No."=field("Sell-to Customer No.")));
        }
    }
}
