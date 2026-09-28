pageextension 51442 "SODProduction_BOM_Version51442" extends "Production BOM Version Lines"
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
