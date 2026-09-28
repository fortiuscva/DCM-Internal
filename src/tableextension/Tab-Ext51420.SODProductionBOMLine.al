tableextension 51420 "SODProduction_BOM_Line" extends "Production BOM Line"
{
    fields
    {
        field(51401; "Vendor_Item_No"; Text[50])
        {
            Caption = 'Vendor_Item_No';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup(Item."Vendor Item No." where("No."=field("No.")));
        }
    }
}
