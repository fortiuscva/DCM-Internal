tableextension 51404 "SODPurchase_Line" extends "Purchase Line"
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
        field(51402; "THK_PurchaserCode"; Code[20])
        {
            Caption = 'Purchaser Code';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup(Vendor."Purchaser Code" where("No."=field("Buy-from Vendor No.")));
        }
    }
}
