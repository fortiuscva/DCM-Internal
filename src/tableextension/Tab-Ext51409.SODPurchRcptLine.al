tableextension 51409 "SODPurch__Rcpt__Line" extends "Purch. Rcpt. Line"
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
