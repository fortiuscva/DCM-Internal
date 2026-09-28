tableextension 51410 "SODPurch__Inv__Line" extends "Purch. Inv. Line"
{
    fields
    {
        field(51401; "THK_Vendor_Name"; Text[100])
        {
            Caption = 'Vendor Name';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup(Vendor.Name where("No."=field("Buy-from Vendor No.")));
        }
    }
}
