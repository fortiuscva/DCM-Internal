pageextension 51422 "SODPosted_Purchase_Invoic51422" extends "Posted Purchase Invoice Lines"
{
    layout
    {
        AddAfter("Buy-from Vendor No.")
        {
            field("THK_Vendor_Name_SOD"; Rec."THK_Vendor_Name")
            {
                ToolTip = 'Vendor Name (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
        }
    }
}
