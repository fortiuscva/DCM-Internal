tableextension 51403 "SODSales_Line" extends "Sales Line"
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
