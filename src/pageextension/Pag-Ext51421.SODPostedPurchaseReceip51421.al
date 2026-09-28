pageextension 51421 "SODPosted_Purchase_Receip51421" extends "Posted Purchase Receipt Lines"
{
    layout
    {
        AddLast("Control1")
        {
            field("Blanket Order No._SOD"; Rec."Blanket Order No.")
            {
                ApplicationArea = all;
            }
        }
        AddAfter("Buy-from Vendor No.")
        {
            field("THK_Vendor_Name_SOD"; Rec."THK_Vendor_Name")
            {
                ToolTip = 'Vendor Name (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
        }
        AddAfter("Quantity")
        {
            field("Unit Cost_SOD"; Rec."Unit Cost")
            {
                ApplicationArea = all;
            }
            field("Item Charge Base Amount_SOD"; Rec."Item Charge Base Amount")
            {
                ApplicationArea = all;
            }
        }
    }
}
