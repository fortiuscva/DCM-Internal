pageextension 51441 "SODProduction_BOM_Lines51441" extends "Production BOM Lines"
{
    layout
    {
        AddAfter("No.")
        {
            field("Vendor_Item_No_SOD"; Rec."Vendor_Item_No")
            {
                ToolTip = 'Vendor Item # as it appears on the item card. (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
        }
    }
}
